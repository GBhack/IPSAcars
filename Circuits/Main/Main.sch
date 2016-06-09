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
Sheet 1 2
Title "Carte principale"
Date "2016-06-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NandBuffer U2
U 1 1 574F4FC8
P 3400 1650
F 0 "U2" H 3800 1100 60  0000 C CNN
F 1 "NandBuffer" V 3400 1700 60  0000 C CNN
F 2 "MES_EMPREINTES:NandBuffer" H 3800 1100 60  0001 C CNN
F 3 "" H 3800 1100 60  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Text GLabel 3250 650  0    60   Input ~ 0
5v_Bat
Text GLabel 3150 2350 0    60   Input ~ 0
gnd
$Comp
L R R1
U 1 1 574F62D2
P 4150 1200
F 0 "R1" V 4230 1200 50  0000 C CNN
F 1 "300" V 4150 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0000 C CNN
	1    4150 1200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 574F6347
P 4150 1350
F 0 "R2" V 4230 1350 50  0000 C CNN
F 1 "300" V 4150 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0000 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
$Comp
L beagleBone U1
U 1 1 57503120
P 1000 3600
F 0 "U1" H 850 3200 60  0000 C CNN
F 1 "beagleBone" V 900 4850 60  0000 C CNN
F 2 "MES_EMPREINTES:beagleBoneGRNFootPrint" H 1200 3050 60  0001 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1950
$Comp
L CONN_01X02 P1
U 1 1 57503876
P 4550 700
F 0 "P1" H 4550 850 50  0000 C CNN
F 1 "led_stop" V 4650 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4550 700 50  0001 C CNN
F 3 "" H 4550 700 50  0000 C CNN
	1    4550 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 575038CE
P 5250 2300
F 0 "P5" H 5250 2450 50  0000 C CNN
F 1 "led_gauche_cote" H 5650 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57503916
P 5250 2000
F 0 "P4" H 5250 2150 50  0000 C CNN
F 1 "led_gauche_face" H 5650 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 575039C3
P 5250 1200
F 0 "P2" H 5250 1350 50  0000 C CNN
F 1 "led_droite_face" H 5600 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57503A46
P 5250 1550
F 0 "P3" H 5250 1700 50  0000 C CNN
F 1 "led_droite_cote" H 5600 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0000 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57503D91
P 4150 1500
F 0 "R3" V 4230 1500 50  0000 C CNN
F 1 "300" V 4150 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57503ED4
P 4150 1650
F 0 "R4" V 4230 1650 50  0000 C CNN
F 1 "300" V 4150 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0000 C CNN
	1    4150 1650
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57503EDA
P 4150 1800
F 0 "R5" V 4230 1800 50  0000 C CNN
F 1 "300" V 4150 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
NoConn ~ 4000 1950
Text GLabel 5700 900  1    60   Input ~ 0
gnd
Text Label 5050 900  0    60   ~ 0
gnd
Text GLabel 1650 1800 2    60   Input ~ 0
cmd_moteur_droit
Text GLabel 1650 2000 2    60   Input ~ 0
cmd_moteur_gauche
Text GLabel 1050 650  0    60   Input ~ 0
5v_Bat
Text GLabel 1650 2200 2    60   Input ~ 0
suiveur1
Text GLabel 1650 2400 2    60   Input ~ 0
suiveur2
Text GLabel 1650 2600 2    60   Input ~ 0
suiveur3
Text GLabel 1650 2800 2    60   Input ~ 0
suiveur4
Text GLabel 1650 3000 2    60   Input ~ 0
suiveur5
Text GLabel 1650 3200 2    60   Input ~ 0
suiveur6
Text GLabel 1650 3400 2    60   Input ~ 0
suiveur7
Text GLabel 1650 4000 2    60   Input ~ 0
v_adc
Text GLabel 1200 5900 3    60   Input ~ 0
gnd
Text GLabel 1650 3600 2    60   Input ~ 0
trig
Text GLabel 1650 3800 2    60   Input ~ 0
echo
Text Notes 7350 7500 0    60   ~ 0
Beaglebone Green Shield / Main Board
Text Notes 8100 7650 0    60   ~ 0
June, 02, 2016
Text GLabel 1650 4200 2    60   Input ~ 0
toEncoder1A
Text GLabel 1650 4400 2    60   Input ~ 0
toEncoder1B
Text GLabel 1650 4600 2    60   Input ~ 0
toEncoder2A
Text GLabel 1650 4800 2    60   Input ~ 0
toEncoder2B
$Comp
L CONN_01X04 P10
U 1 1 5750C0E8
P 3450 4750
F 0 "P10" H 3450 5000 50  0000 C CNN
F 1 "toEncoder_MotorL" V 3550 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0000 C CNN
	1    3450 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 5750C213
P 4900 4500
F 0 "P11" H 4900 4750 50  0000 C CNN
F 1 "toEncoder_motorR" V 5000 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
Text GLabel 3050 4350 0    60   Input ~ 0
5v_Bat
Text GLabel 3350 4050 1    60   Input ~ 0
gnd
Text GLabel 3550 4050 1    60   Input ~ 0
toEncoder1A
Text GLabel 3850 4350 2    60   Input ~ 0
toEncoder1B
Text GLabel 4500 4100 0    60   Input ~ 0
5v_Bat
Text GLabel 4800 3800 1    60   Input ~ 0
gnd
Text GLabel 5000 3800 1    60   Input ~ 0
toEncoder2A
Text GLabel 5300 4100 2    60   Input ~ 0
toEncoder2B
Text Notes 4650 5050 2    60   ~ 0
Encoder connector
Text Notes 10700 7650 2    60   ~ 0
1.0
Text GLabel 950  5900 3    60   Input ~ 0
gnd
Text GLabel 1650 5000 2    60   Input ~ 0
toReset
Wire Wire Line
	3150 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2300
Wire Wire Line
	1650 1200 2850 1200
Wire Wire Line
	1650 1400 2850 1400
Wire Wire Line
	2850 1350 2850 1500
Connection ~ 2850 1400
Wire Wire Line
	1650 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1800
Connection ~ 2850 1650
Wire Wire Line
	3050 1200 4500 1200
Wire Wire Line
	4500 1200 4500 900 
Wire Wire Line
	3050 1350 4800 1350
Wire Wire Line
	4800 1350 4800 1150
Wire Wire Line
	4800 1150 5050 1150
Wire Wire Line
	3050 1500 5050 1500
Wire Wire Line
	3050 1650 4800 1650
Wire Wire Line
	4800 1650 4800 1950
Wire Wire Line
	4800 1950 5050 1950
Wire Wire Line
	3050 1800 4700 1800
Wire Wire Line
	4700 1800 4700 2250
Wire Wire Line
	4700 2250 5050 2250
Wire Wire Line
	4600 900  5700 900 
Wire Wire Line
	5700 900  5700 2600
Wire Wire Line
	5700 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2350
Wire Wire Line
	5050 2050 5050 2150
Wire Wire Line
	5050 2150 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5050 1600 5050 1700
Wire Wire Line
	5050 1700 5700 1700
Connection ~ 5700 1700
Wire Wire Line
	5050 1250 5050 1350
Wire Wire Line
	5050 1350 5700 1350
Connection ~ 5700 1350
Wire Wire Line
	3300 4550 3300 4350
Wire Wire Line
	3300 4350 3050 4350
Wire Wire Line
	3350 4050 3350 4150
Wire Wire Line
	3350 4150 3400 4150
Wire Wire Line
	3400 4150 3400 4550
Wire Wire Line
	3500 4550 3500 4150
Wire Wire Line
	3500 4150 3550 4150
Wire Wire Line
	3550 4150 3550 4050
Wire Wire Line
	3850 4350 3600 4350
Wire Wire Line
	3600 4350 3600 4550
Wire Wire Line
	4500 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4300
Wire Wire Line
	4800 3800 4800 3850
Wire Wire Line
	4800 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4300
Wire Wire Line
	4950 4300 4950 3850
Wire Wire Line
	4950 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3800
Wire Wire Line
	5050 4300 5050 4100
Wire Wire Line
	5050 4100 5300 4100
Wire Notes Line
	2500 2900 6050 2900
Wire Notes Line
	6050 2900 6050 5150
Wire Notes Line
	6050 5150 2500 5150
Wire Notes Line
	2500 5150 2500 2900
Wire Wire Line
	3250 650  3400 650 
Wire Wire Line
	3400 650  3400 800 
$Comp
L NandBuffer U?
U 1 1 57594CC6
P 3400 1650
F 0 "U?" H 3800 1100 60  0000 C CNN
F 1 "NandBuffer" V 3400 1700 60  0000 C CNN
F 2 "MES_EMPREINTES:NandBuffer" H 3800 1100 60  0001 C CNN
F 3 "" H 3800 1100 60  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Text GLabel 3250 650  0    60   Input ~ 0
5v_Bat
Text GLabel 3150 2350 0    60   Input ~ 0
gnd
$Comp
L R R?
U 1 1 57594CC7
P 4150 1200
F 0 "R?" V 4230 1200 50  0000 C CNN
F 1 "300" V 4150 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0000 C CNN
	1    4150 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57594CC8
P 4150 1350
F 0 "R?" V 4230 1350 50  0000 C CNN
F 1 "300" V 4150 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0000 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
$Comp
L beagleBone U?
U 1 1 57594CC9
P 1000 3600
F 0 "U?" H 850 3200 60  0000 C CNN
F 1 "beagleBone" V 900 4850 60  0000 C CNN
F 2 "MES_EMPREINTES:beagleBoneGRNFootPrint" H 1200 3050 60  0001 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1950
$Comp
L CONN_01X02 P?
U 1 1 57594CCA
P 4550 700
F 0 "P?" H 4550 850 50  0000 C CNN
F 1 "led_stop" V 4650 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4550 700 50  0001 C CNN
F 3 "" H 4550 700 50  0000 C CNN
	1    4550 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57594CCB
P 5250 2300
F 0 "P?" H 5250 2450 50  0000 C CNN
F 1 "led_gauche_cote" H 5650 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57594CCC
P 5250 2000
F 0 "P?" H 5250 2150 50  0000 C CNN
F 1 "led_gauche_face" H 5650 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57594CCD
P 5250 1200
F 0 "P?" H 5250 1350 50  0000 C CNN
F 1 "led_droite_face" H 5600 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57594CCE
P 5250 1550
F 0 "P?" H 5250 1700 50  0000 C CNN
F 1 "led_droite_cote" H 5600 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0000 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57594CCF
P 4150 1500
F 0 "R?" V 4230 1500 50  0000 C CNN
F 1 "300" V 4150 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57594CD0
P 4150 1650
F 0 "R?" V 4230 1650 50  0000 C CNN
F 1 "300" V 4150 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0000 C CNN
	1    4150 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57594CD1
P 4150 1800
F 0 "R?" V 4230 1800 50  0000 C CNN
F 1 "300" V 4150 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
NoConn ~ 4000 1950
Text GLabel 5700 900  1    60   Input ~ 0
gnd
Text Label 5050 900  0    60   ~ 0
gnd
Text GLabel 1650 1800 2    60   Input ~ 0
cmd_moteur_droit
Text GLabel 1650 2000 2    60   Input ~ 0
cmd_moteur_gauche
Text GLabel 1050 650  0    60   Input ~ 0
5v_Bat
Text GLabel 1650 2200 2    60   Input ~ 0
suiveur1
Text GLabel 1650 2400 2    60   Input ~ 0
suiveur2
Text GLabel 1650 2600 2    60   Input ~ 0
suiveur3
Text GLabel 1650 2800 2    60   Input ~ 0
suiveur4
Text GLabel 1650 3000 2    60   Input ~ 0
suiveur5
Text GLabel 1650 3200 2    60   Input ~ 0
suiveur6
Text GLabel 1650 3400 2    60   Input ~ 0
suiveur7
Text GLabel 1650 4000 2    60   Input ~ 0
v_adc
Text GLabel 1200 5900 3    60   Input ~ 0
gnd
Text GLabel 1650 3600 2    60   Input ~ 0
trig
Text GLabel 1650 3800 2    60   Input ~ 0
echo
Text Notes 7350 7500 0    60   ~ 0
Beaglebone Green Shield / Main Board
Text Notes 8100 7650 0    60   ~ 0
June, 02, 2016
Text GLabel 1650 4200 2    60   Input ~ 0
toEncoder1A
Text GLabel 1650 4400 2    60   Input ~ 0
toEncoder1B
Text GLabel 1650 4600 2    60   Input ~ 0
toEncoder2A
Text GLabel 1650 4800 2    60   Input ~ 0
toEncoder2B
$Comp
L CONN_01X04 P?
U 1 1 57594CDE
P 3450 4750
F 0 "P?" H 3450 5000 50  0000 C CNN
F 1 "toEncoder_MotorL" V 3550 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0000 C CNN
	1    3450 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57594CDF
P 4900 4500
F 0 "P?" H 4900 4750 50  0000 C CNN
F 1 "toEncoder_motorR" V 5000 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
Text GLabel 3050 4350 0    60   Input ~ 0
5v_Bat
Text GLabel 3350 4050 1    60   Input ~ 0
gnd
Text GLabel 3550 4050 1    60   Input ~ 0
toEncoder1A
Text GLabel 3850 4350 2    60   Input ~ 0
toEncoder1B
Text GLabel 4500 4100 0    60   Input ~ 0
5v_Bat
Text GLabel 4800 3800 1    60   Input ~ 0
gnd
Text GLabel 5000 3800 1    60   Input ~ 0
toEncoder2A
Text GLabel 5300 4100 2    60   Input ~ 0
toEncoder2B
Text Notes 4650 5050 2    60   ~ 0
Encoder connector
Text Notes 10700 7650 2    60   ~ 0
1.0
Text GLabel 950  5900 3    60   Input ~ 0
gnd
Text GLabel 1650 5000 2    60   Input ~ 0
toReset
$Comp
L NandBuffer U?
U 1 1 5759544F
P 3400 1650
F 0 "U?" H 3800 1100 60  0000 C CNN
F 1 "NandBuffer" V 3400 1700 60  0000 C CNN
F 2 "MES_EMPREINTES:NandBuffer" H 3800 1100 60  0001 C CNN
F 3 "" H 3800 1100 60  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Text GLabel 3250 650  0    60   Input ~ 0
5v_Bat
Text GLabel 3150 2350 0    60   Input ~ 0
gnd
$Comp
L R R?
U 1 1 57595450
P 4150 1200
F 0 "R?" V 4230 1200 50  0000 C CNN
F 1 "300" V 4150 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0000 C CNN
	1    4150 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57595451
P 4150 1350
F 0 "R?" V 4230 1350 50  0000 C CNN
F 1 "300" V 4150 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0000 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
$Comp
L beagleBone U?
U 1 1 57595452
P 1000 3600
F 0 "U?" H 850 3200 60  0000 C CNN
F 1 "beagleBone" V 900 4850 60  0000 C CNN
F 2 "MES_EMPREINTES:beagleBoneGRNFootPrint" H 1200 3050 60  0001 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1950
$Comp
L CONN_01X02 P?
U 1 1 57595453
P 4550 700
F 0 "P?" H 4550 850 50  0000 C CNN
F 1 "led_stop" V 4650 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4550 700 50  0001 C CNN
F 3 "" H 4550 700 50  0000 C CNN
	1    4550 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57595454
P 5250 2300
F 0 "P?" H 5250 2450 50  0000 C CNN
F 1 "led_gauche_cote" H 5650 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57595455
P 5250 2000
F 0 "P?" H 5250 2150 50  0000 C CNN
F 1 "led_gauche_face" H 5650 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57595456
P 5250 1200
F 0 "P?" H 5250 1350 50  0000 C CNN
F 1 "led_droite_face" H 5600 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57595457
P 5250 1550
F 0 "P?" H 5250 1700 50  0000 C CNN
F 1 "led_droite_cote" H 5600 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0000 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57595458
P 4150 1500
F 0 "R?" V 4230 1500 50  0000 C CNN
F 1 "300" V 4150 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57595459
P 4150 1650
F 0 "R?" V 4230 1650 50  0000 C CNN
F 1 "300" V 4150 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0000 C CNN
	1    4150 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5759545A
P 4150 1800
F 0 "R?" V 4230 1800 50  0000 C CNN
F 1 "300" V 4150 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
NoConn ~ 4000 1950
Text GLabel 5700 900  1    60   Input ~ 0
gnd
Text Label 5050 900  0    60   ~ 0
gnd
Text GLabel 1650 1800 2    60   Input ~ 0
cmd_moteur_droit
Text GLabel 1650 2000 2    60   Input ~ 0
cmd_moteur_gauche
Text GLabel 1050 650  0    60   Input ~ 0
5v_Bat
Text GLabel 1650 2200 2    60   Input ~ 0
suiveur1
Text GLabel 1650 2400 2    60   Input ~ 0
suiveur2
Text GLabel 1650 2600 2    60   Input ~ 0
suiveur3
Text GLabel 1650 2800 2    60   Input ~ 0
suiveur4
Text GLabel 1650 3000 2    60   Input ~ 0
suiveur5
Text GLabel 1650 3200 2    60   Input ~ 0
suiveur6
Text GLabel 1650 3400 2    60   Input ~ 0
suiveur7
Text GLabel 1650 4000 2    60   Input ~ 0
v_adc
Text GLabel 1200 5900 3    60   Input ~ 0
gnd
Text GLabel 1650 3600 2    60   Input ~ 0
trig
Text GLabel 1650 3800 2    60   Input ~ 0
echo
Text Notes 7350 7500 0    60   ~ 0
Beaglebone Green Shield / Main Board
Text Notes 8100 7650 0    60   ~ 0
June, 02, 2016
Text GLabel 1650 4200 2    60   Input ~ 0
toEncoder1A
Text GLabel 1650 4400 2    60   Input ~ 0
toEncoder1B
Text GLabel 1650 4600 2    60   Input ~ 0
toEncoder2A
Text GLabel 1650 4800 2    60   Input ~ 0
toEncoder2B
$Comp
L CONN_01X04 P?
U 1 1 57595467
P 3450 4750
F 0 "P?" H 3450 5000 50  0000 C CNN
F 1 "toEncoder_MotorL" V 3550 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0000 C CNN
	1    3450 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 57595468
P 4900 4500
F 0 "P?" H 4900 4750 50  0000 C CNN
F 1 "toEncoder_motorR" V 5000 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
Text GLabel 3050 4350 0    60   Input ~ 0
5v_Bat
Text GLabel 3350 4050 1    60   Input ~ 0
gnd
Text GLabel 3550 4050 1    60   Input ~ 0
toEncoder1A
Text GLabel 3850 4350 2    60   Input ~ 0
toEncoder1B
Text GLabel 4500 4100 0    60   Input ~ 0
5v_Bat
Text GLabel 4800 3800 1    60   Input ~ 0
gnd
Text GLabel 5000 3800 1    60   Input ~ 0
toEncoder2A
Text GLabel 5300 4100 2    60   Input ~ 0
toEncoder2B
Text Notes 4650 5050 2    60   ~ 0
Encoder connector
Text Notes 10700 7650 2    60   ~ 0
1.0
Text GLabel 950  5900 3    60   Input ~ 0
gnd
Text GLabel 1650 5000 2    60   Input ~ 0
toReset
$Comp
L NandBuffer U?
U 1 1 57595474
P 3400 1650
F 0 "U?" H 3800 1100 60  0000 C CNN
F 1 "NandBuffer" V 3400 1700 60  0000 C CNN
F 2 "MES_EMPREINTES:NandBuffer" H 3800 1100 60  0001 C CNN
F 3 "" H 3800 1100 60  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Text GLabel 3250 650  0    60   Input ~ 0
5v_Bat
Text GLabel 3150 2350 0    60   Input ~ 0
gnd
$Comp
L R R?
U 1 1 57595475
P 4150 1200
F 0 "R?" V 4230 1200 50  0000 C CNN
F 1 "300" V 4150 1200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0000 C CNN
	1    4150 1200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57595476
P 4150 1350
F 0 "R?" V 4230 1350 50  0000 C CNN
F 1 "300" V 4150 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1350 50  0001 C CNN
F 3 "" H 4150 1350 50  0000 C CNN
	1    4150 1350
	0    1    1    0   
$EndComp
$Comp
L beagleBone U?
U 1 1 57595477
P 1000 3600
F 0 "U?" H 850 3200 60  0000 C CNN
F 1 "beagleBone" V 900 4850 60  0000 C CNN
F 2 "MES_EMPREINTES:beagleBoneGRNFootPrint" H 1200 3050 60  0001 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1950
$Comp
L CONN_01X02 P?
U 1 1 57595478
P 4550 700
F 0 "P?" H 4550 850 50  0000 C CNN
F 1 "led_stop" V 4650 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4550 700 50  0001 C CNN
F 3 "" H 4550 700 50  0000 C CNN
	1    4550 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 57595479
P 5250 2300
F 0 "P?" H 5250 2450 50  0000 C CNN
F 1 "led_gauche_cote" H 5650 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0000 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5759547A
P 5250 2000
F 0 "P?" H 5250 2150 50  0000 C CNN
F 1 "led_gauche_face" H 5650 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 2000 50  0001 C CNN
F 3 "" H 5250 2000 50  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5759547B
P 5250 1200
F 0 "P?" H 5250 1350 50  0000 C CNN
F 1 "led_droite_face" H 5600 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0000 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 5759547C
P 5250 1550
F 0 "P?" H 5250 1700 50  0000 C CNN
F 1 "led_droite_cote" H 5600 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5250 1550 50  0001 C CNN
F 3 "" H 5250 1550 50  0000 C CNN
	1    5250 1550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5759547D
P 4150 1500
F 0 "R?" V 4230 1500 50  0000 C CNN
F 1 "300" V 4150 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1500 50  0001 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5759547E
P 4150 1650
F 0 "R?" V 4230 1650 50  0000 C CNN
F 1 "300" V 4150 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0000 C CNN
	1    4150 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5759547F
P 4150 1800
F 0 "R?" V 4230 1800 50  0000 C CNN
F 1 "300" V 4150 1800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4080 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0000 C CNN
	1    4150 1800
	0    1    1    0   
$EndComp
NoConn ~ 4000 1950
Text GLabel 5700 900  1    60   Input ~ 0
gnd
Text Label 5050 900  0    60   ~ 0
gnd
Text GLabel 1650 1800 2    60   Input ~ 0
cmd_moteur_droit
Text GLabel 1650 2000 2    60   Input ~ 0
cmd_moteur_gauche
Text GLabel 1050 650  0    60   Input ~ 0
5v_Bat
Text GLabel 1650 2200 2    60   Input ~ 0
suiveur1
Text GLabel 1650 2400 2    60   Input ~ 0
suiveur2
Text GLabel 1650 2600 2    60   Input ~ 0
suiveur3
Text GLabel 1650 2800 2    60   Input ~ 0
suiveur4
Text GLabel 1650 3000 2    60   Input ~ 0
suiveur5
Text GLabel 1650 3200 2    60   Input ~ 0
suiveur6
Text GLabel 1650 3400 2    60   Input ~ 0
suiveur7
Text GLabel 1650 4000 2    60   Input ~ 0
v_adc
Text GLabel 1200 5900 3    60   Input ~ 0
gnd
Text GLabel 1650 3600 2    60   Input ~ 0
trig
Text GLabel 1650 3800 2    60   Input ~ 0
echo
Text Notes 7350 7500 0    60   ~ 0
Beaglebone Green Shield / Main Board
Text Notes 8100 7650 0    60   ~ 0
June, 02, 2016
Text GLabel 1650 4200 2    60   Input ~ 0
toEncoder1A
Text GLabel 1650 4400 2    60   Input ~ 0
toEncoder1B
Text GLabel 1650 4600 2    60   Input ~ 0
toEncoder2A
Text GLabel 1650 4800 2    60   Input ~ 0
toEncoder2B
$Comp
L CONN_01X04 P?
U 1 1 5759548C
P 3450 4750
F 0 "P?" H 3450 5000 50  0000 C CNN
F 1 "toEncoder_MotorL" V 3550 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0000 C CNN
	1    3450 4750
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5759548D
P 4900 4500
F 0 "P?" H 4900 4750 50  0000 C CNN
F 1 "toEncoder_motorR" V 5000 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	0    1    1    0   
$EndComp
Text GLabel 3050 4350 0    60   Input ~ 0
5v_Bat
Text GLabel 3350 4050 1    60   Input ~ 0
gnd
Text GLabel 3550 4050 1    60   Input ~ 0
toEncoder1A
Text GLabel 3850 4350 2    60   Input ~ 0
toEncoder1B
Text GLabel 4500 4100 0    60   Input ~ 0
5v_Bat
Text GLabel 4800 3800 1    60   Input ~ 0
gnd
Text GLabel 5000 3800 1    60   Input ~ 0
toEncoder2A
Text GLabel 5300 4100 2    60   Input ~ 0
toEncoder2B
Text Notes 4650 5050 2    60   ~ 0
Encoder connector
Text Notes 10700 7650 2    60   ~ 0
1.0
Text GLabel 950  5900 3    60   Input ~ 0
gnd
Text GLabel 1650 5000 2    60   Input ~ 0
toReset
$Sheet
S -1800 6450 850  700 
U 575A2DFB
F0 "Sous Composants" 60
F1 "subComponents.sch" 60
$EndSheet
$EndSCHEMATC

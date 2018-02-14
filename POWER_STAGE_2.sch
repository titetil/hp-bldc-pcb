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
LIBS:hp-bldc-pcb
LIBS:hp-bldc-pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L BTN8962TA IC631
U 1 1 5A7A400D
P 6300 3800
F 0 "IC631" H 6150 4250 60  0000 C CNN
F 1 "BTN8962TA" H 6050 3300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-7_TabPin8" H 6450 3400 60  0001 C CNN
F 3 "" H 6450 3400 60  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Text GLabel 3250 3700 0    60   Input ~ 0
PH_2_EN_FET
$Comp
L R R639
U 1 1 5A7A4015
P 4100 3700
F 0 "R639" V 4180 3700 50  0000 C CNN
F 1 "10K, 0.1W" V 4000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3700 3950 3700
Wire Wire Line
	4250 3700 5900 3700
Text GLabel 3250 3300 0    60   Input ~ 0
PH_2_DIR_FET
$Comp
L R R638
U 1 1 5A7A401F
P 4100 3300
F 0 "R638" V 4180 3300 50  0000 C CNN
F 1 "10K, 0.1W" V 4000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3300 3950 3300
Wire Wire Line
	4250 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3500
Wire Wire Line
	5200 3500 5900 3500
Text GLabel 3250 4100 0    60   Input ~ 0
PH_2_I_SENSE
$Comp
L R R640
U 1 1 5A7A402B
P 4100 4100
F 0 "R640" V 4180 4100 50  0000 C CNN
F 1 "22.1K, 0.1W" V 4000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0001 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4100 3950 4100
Wire Wire Line
	4250 4100 5900 4100
$Comp
L C C633
U 1 1 5A7A4034
P 3500 4450
F 0 "C633" H 3525 4550 50  0000 L CNN
F 1 "1nF, 50V" H 3525 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 4300 50  0001 C CNN
F 3 "" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4300 3500 4100
Connection ~ 3500 4100
$Comp
L Earth #PWR043
U 1 1 5A7A403D
P 3500 5150
F 0 "#PWR043" H 3500 4900 50  0001 C CNN
F 1 "Earth" H 3500 5000 50  0001 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4600 3500 5150
$Comp
L R R631
U 1 1 5A7A4044
P 4650 4450
F 0 "R631" V 4730 4450 50  0000 C CNN
F 1 "1K, 0.1W" V 4550 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L R R632
U 1 1 5A7A404B
P 5150 4450
F 0 "R632" V 5230 4450 50  0000 C CNN
F 1 "0R, 0.1W" V 5050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4100
Connection ~ 4650 4100
Wire Wire Line
	5150 4300 5150 3900
Wire Wire Line
	5150 3900 5900 3900
$Comp
L Earth #PWR044
U 1 1 5A7A4056
P 4650 5150
F 0 "#PWR044" H 4650 4900 50  0001 C CNN
F 1 "Earth" H 4650 5000 50  0001 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4650 5150
$Comp
L Earth #PWR045
U 1 1 5A7A405D
P 5150 5150
F 0 "#PWR045" H 5150 4900 50  0001 C CNN
F 1 "Earth" H 5150 5000 50  0001 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5150 5150
$Comp
L Earth #PWR046
U 1 1 5A7A4064
P 6400 5150
F 0 "#PWR046" H 6400 4900 50  0001 C CNN
F 1 "Earth" H 6400 5000 50  0001 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 5150
$Comp
L C C632
U 1 1 5A7A406B
P 5550 2800
F 0 "C632" H 5575 2900 50  0000 L CNN
F 1 "1uF, 25V" H 5575 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 2650 50  0001 C CNN
F 3 "" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L C C631
U 1 1 5A7A4072
P 5550 2300
F 0 "C631" H 5575 2400 50  0000 L CNN
F 1 "1uF, 25V" H 5575 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 2150 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR047
U 1 1 5A7A4079
P 5550 3050
F 0 "#PWR047" H 5550 2800 50  0001 C CNN
F 1 "Earth" H 5550 2900 50  0001 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 5550 3050
Wire Wire Line
	5550 2450 5550 2650
Text GLabel 3250 1850 0    60   Input ~ 0
VBATT_INT
Wire Wire Line
	3250 1850 6400 1850
Wire Wire Line
	6400 1850 6400 3300
Wire Wire Line
	5550 2150 5550 1850
Connection ~ 5550 1850
$Comp
L R R635
U 1 1 5A7A4086
P 7550 4050
F 0 "R635" V 7630 4050 50  0000 C CNN
F 1 "47.5K, 0.1W" V 7450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 4050 50  0001 C CNN
F 3 "" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L R R636
U 1 1 5A7A408D
P 7550 4850
F 0 "R636" V 7630 4850 50  0000 C CNN
F 1 "7.15K, 0.1W" V 7450 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7480 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L R R637
U 1 1 5A7A4094
P 8050 4050
F 0 "R637" V 8130 4050 50  0000 C CNN
F 1 "47.5K, 0.1W" V 7950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7980 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
Text GLabel 8600 3700 2    60   Input ~ 0
PH_2
Wire Wire Line
	6700 3700 8600 3700
Wire Wire Line
	7550 3900 7550 3700
Connection ~ 7550 3700
Wire Wire Line
	8050 3900 8050 3700
Connection ~ 8050 3700
Wire Wire Line
	6700 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3700
Connection ~ 6850 3700
Wire Wire Line
	7550 4200 7550 4700
Text GLabel 8600 4350 2    60   Input ~ 0
PH_SUM_SENSE
Wire Wire Line
	8050 4200 8050 4350
Wire Wire Line
	8050 4350 8600 4350
Text GLabel 8600 4500 2    60   Input ~ 0
PH_2_V_SENSE
Wire Wire Line
	8600 4500 7550 4500
Connection ~ 7550 4500
$Comp
L Earth #PWR048
U 1 1 5A7A40AB
P 7550 5150
F 0 "#PWR048" H 7550 4900 50  0001 C CNN
F 1 "Earth" H 7550 5000 50  0001 C CNN
F 2 "" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5000 7550 5150
$Comp
L TEST TP638
U 1 1 5A7A40B2
P 7200 3550
F 0 "TP638" H 7200 3800 50  0000 C BNN
F 1 "TEST" H 7200 3800 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7200 3700
Connection ~ 7200 3700
$EndSCHEMATC

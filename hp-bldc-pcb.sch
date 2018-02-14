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
Sheet 1 5
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
L R R671
U 1 1 5A6F2BCE
P 9000 3750
F 0 "R671" V 9080 3750 50  0000 C CNN
F 1 "10R, 0.125W" V 8900 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A6F2C47
P 9000 4000
F 0 "#PWR01" H 9000 3750 50  0001 C CNN
F 1 "Earth" H 9000 3850 50  0001 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
Text Notes 10050 2900 0    60   ~ 0
PH1
Text Notes 10050 3100 0    60   ~ 0
PH2
Text Notes 10050 3300 0    60   ~ 0
PH3
Text Notes 10050 3500 0    60   ~ 0
SHELL
$Comp
L C C101
U 1 1 5A6F62FE
P 2400 1450
F 0 "C101" H 2425 1550 50  0000 L CNN
F 1 "22nF, 100V" H 2425 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1300 50  0001 C CNN
F 3 "" H 2400 1450 50  0001 C CNN
	1    2400 1450
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 5A6F63CD
P 2400 1900
F 0 "C102" H 2425 2000 50  0000 L CNN
F 1 "22nF, 100V" H 2425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1750 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5A6F645B
P 2400 2250
F 0 "#PWR02" H 2400 2000 50  0001 C CNN
F 1 "Earth" H 2400 2100 50  0001 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5A6F6483
P 3250 1450
F 0 "C103" H 3275 1550 50  0000 L CNN
F 1 "2.2uF, 50V" H 3275 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3288 1300 50  0001 C CNN
F 3 "" H 3250 1450 50  0001 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5A6F64D9
P 3250 1900
F 0 "C104" H 3275 2000 50  0000 L CNN
F 1 "2.2uF, 50V" H 3275 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3288 1750 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A6F655A
P 3250 2250
F 0 "#PWR03" H 3250 2000 50  0001 C CNN
F 1 "Earth" H 3250 2100 50  0001 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C105
U 1 1 5A6F658F
P 5300 1450
F 0 "C105" H 5325 1550 50  0000 L CNN
F 1 "330uF, 35V" H 5325 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 5338 1300 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L L L101
U 1 1 5A6F6627
P 5900 1150
F 0 "L101" V 5850 1150 50  0000 C CNN
F 1 "2uH, 23A" V 5975 1150 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_HCI-1365" H 5900 1150 50  0001 C CNN
F 3 "" H 5900 1150 50  0001 C CNN
	1    5900 1150
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A6F6817
P 5300 1750
F 0 "#PWR04" H 5300 1500 50  0001 C CNN
F 1 "Earth" H 5300 1600 50  0001 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
$Comp
L CP C106
U 1 1 5A6F692B
P 6350 1450
F 0 "C106" H 6375 1550 50  0000 L CNN
F 1 "330uF, 35V" H 6375 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 6388 1300 50  0001 C CNN
F 3 "" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L CP C107
U 1 1 5A6F696F
P 7000 1450
F 0 "C107" H 7025 1550 50  0000 L CNN
F 1 "330uF, 35V" H 7025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 7038 1300 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5A6F69B0
P 6350 1750
F 0 "#PWR05" H 6350 1500 50  0001 C CNN
F 1 "Earth" H 6350 1600 50  0001 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 5A6F69DC
P 7000 1750
F 0 "#PWR06" H 7000 1500 50  0001 C CNN
F 1 "Earth" H 7000 1600 50  0001 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Text GLabel 7600 1150 2    60   Input ~ 0
VBATT_INT
$Comp
L D_Schottky_x2_Serial_AKC D102
U 1 1 5A6F6CC2
P 4100 2350
F 0 "D102" V 4000 2150 50  0000 C CNN
F 1 "BAS40-04, SOT-23" H 4100 2450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R102
U 1 1 5A6F6E5B
P 4600 2000
F 0 "R102" V 4680 2000 50  0000 C CNN
F 1 "47.5K, 0.1W" V 4500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5A6F6FB9
P 4600 2700
F 0 "R103" V 4680 2700 50  0000 C CNN
F 1 "9.09K, 0.1W" V 4500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4530 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 5A6F709F
P 4100 3000
F 0 "#PWR07" H 4100 2750 50  0001 C CNN
F 1 "Earth" H 4100 2850 50  0001 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5A6F710E
P 4600 3000
F 0 "#PWR08" H 4600 2750 50  0001 C CNN
F 1 "Earth" H 4600 2850 50  0001 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Text GLabel 4100 1700 1    60   Input ~ 0
5V
Text GLabel 4600 1700 1    60   Input ~ 0
VBATT_2
Text GLabel 7600 2350 2    60   Input ~ 0
VBATT_SENSE
$Comp
L C C108
U 1 1 5A6F7847
P 5950 2700
F 0 "C108" H 5975 2800 50  0000 L CNN
F 1 "10nF, 100V" H 5975 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 2550 50  0001 C CNN
F 3 "" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5A6F7970
P 5950 3000
F 0 "#PWR09" H 5950 2750 50  0001 C CNN
F 1 "Earth" H 5950 2850 50  0001 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L102
U 1 1 5A6F8B42
P 8950 1350
F 0 "L102" V 8800 1375 50  0000 C CNN
F 1 "BLM18AG" V 9100 1350 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 8880 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	0    1    1    0   
$EndComp
$Comp
L MCP1790-5002E/DB IC101
U 1 1 5A6F90F4
P 9950 1400
F 0 "IC101" H 10150 1200 50  0000 C CNN
F 1 "MCP1790-5002E/DB" H 9950 1600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9950 1050 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 5A6F9215
P 9350 1650
F 0 "C113" H 9375 1750 50  0000 L CNN
F 1 "10nF, 100V" H 9375 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9388 1500 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
$Comp
L C C115
U 1 1 5A6F92F6
P 9350 2100
F 0 "C115" H 9375 2200 50  0000 L CNN
F 1 "10nF, 100V" H 9375 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9388 1950 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 5A6F934F
P 10500 1900
F 0 "C109" H 10525 2000 50  0000 L CNN
F 1 "10UF, 16V" H 10525 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10538 1750 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 5A6F9443
P 10500 2400
F 0 "#PWR010" H 10500 2150 50  0001 C CNN
F 1 "Earth" H 10500 2250 50  0001 C CNN
F 2 "" H 10500 2400 50  0001 C CNN
F 3 "" H 10500 2400 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
Text GLabel 10500 1050 1    60   Input ~ 0
5V
Text GLabel 9350 1050 1    60   Input ~ 0
VBATT_2
Text GLabel 1550 1350 2    60   Input ~ 0
DIAG
Text GLabel 1300 3800 0    60   Input ~ 0
DIAG
$Comp
L C C110
U 1 1 5A6FA09A
P 2400 4150
F 0 "C110" H 2425 4250 50  0000 L CNN
F 1 "6.8nF, 100V" H 2425 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 4000 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L104
U 1 1 5A6FA18D
P 3000 3800
F 0 "L104" V 2850 3825 50  0000 C CNN
F 1 "BLM18AG" V 3150 3800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 2930 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
$Comp
L C C116
U 1 1 5A6FA2C1
P 3500 4150
F 0 "C116" H 3525 4250 50  0000 L CNN
F 1 "2.2nF, 50V" H 3525 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3538 4000 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 5A6FAA19
P 4250 4650
F 0 "R107" V 4330 4650 50  0000 C CNN
F 1 "6.81K, 0.1W" V 4150 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L D_x2_Serial_AKC D103
U 1 1 5A6FADA2
P 4750 4500
F 0 "D103" V 4850 4300 50  0000 C CNN
F 1 "BAV99LT1" H 4750 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	0    -1   1    0   
$EndComp
$Comp
L R R112
U 1 1 5A6FB4FE
P 5600 3800
F 0 "R112" V 5680 3800 50  0000 C CNN
F 1 "47.5K, 0.1W" V 5500 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 5A6FB5C4
P 5600 4700
F 0 "R108" V 5680 4700 50  0000 C CNN
F 1 "10K, 0.1W" V 5500 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	0    1    1    0   
$EndComp
$Comp
L R R113
U 1 1 5A6FB714
P 6350 4150
F 0 "R113" V 6430 4150 50  0000 C CNN
F 1 "22.1K, 0.1W" V 6250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D1
U 1 1 5A6FB888
P 7000 3350
F 0 "D1" V 6900 3150 50  0000 C CNN
F 1 "BAS40-04, SOT-23" H 7000 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	0    1    -1   0   
$EndComp
Text GLabel 7600 3800 2    60   Input ~ 0
DIAG_MON
$Comp
L C C114
U 1 1 5A6FBCDC
P 7300 4150
F 0 "C114" H 7325 4250 50  0000 L CNN
F 1 "10nF, 100V" H 7325 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7338 4000 50  0001 C CNN
F 3 "" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Text GLabel 7000 2900 1    60   Input ~ 0
5V
$Comp
L Earth #PWR011
U 1 1 5A6FC10D
P 4250 4950
F 0 "#PWR011" H 4250 4700 50  0001 C CNN
F 1 "Earth" H 4250 4800 50  0001 C CNN
F 2 "" H 4250 4950 50  0001 C CNN
F 3 "" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 5A6FC175
P 4750 4950
F 0 "#PWR012" H 4750 4700 50  0001 C CNN
F 1 "Earth" H 4750 4800 50  0001 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR013
U 1 1 5A6FC1DD
P 3500 4950
F 0 "#PWR013" H 3500 4700 50  0001 C CNN
F 1 "Earth" H 3500 4800 50  0001 C CNN
F 2 "" H 3500 4950 50  0001 C CNN
F 3 "" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5A6FC245
P 2400 4950
F 0 "#PWR014" H 2400 4700 50  0001 C CNN
F 1 "Earth" H 2400 4800 50  0001 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR015
U 1 1 5A6FC2AD
P 6350 4400
F 0 "#PWR015" H 6350 4150 50  0001 C CNN
F 1 "Earth" H 6350 4250 50  0001 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR016
U 1 1 5A6FC315
P 7300 4400
F 0 "#PWR016" H 7300 4150 50  0001 C CNN
F 1 "Earth" H 7300 4250 50  0001 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR017
U 1 1 5A6FC37D
P 7000 4400
F 0 "#PWR017" H 7000 4150 50  0001 C CNN
F 1 "Earth" H 7000 4250 50  0001 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Text GLabel 7600 4700 2    60   Input ~ 0
DIAG_PIC
$Comp
L R R109
U 1 1 5A6FC8D4
P 6350 5000
F 0 "R109" V 6430 5000 50  0000 C CNN
F 1 "45.7K, 0.1W" V 6250 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR018
U 1 1 5A6FCA60
P 6350 5250
F 0 "#PWR018" H 6350 5000 50  0001 C CNN
F 1 "Earth" H 6350 5100 50  0001 C CNN
F 2 "" H 6350 5250 50  0001 C CNN
F 3 "" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
Text GLabel 1300 6000 0    60   Input ~ 0
CMD
Text GLabel 1550 1550 2    60   Input ~ 0
CMD
$Comp
L Ferrite_Bead L103
U 1 1 5A789211
P 1900 6000
F 0 "L103" V 1750 6025 50  0000 C CNN
F 1 "BLM18AG" V 2050 6000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 1830 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	0    1    1    0   
$EndComp
$Comp
L C C111
U 1 1 5A78936D
P 2400 6350
F 0 "C111" H 2425 6450 50  0000 L CNN
F 1 "10nF, 100V" H 2425 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 6200 50  0001 C CNN
F 3 "" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 5A78940F
P 2950 5650
F 0 "R104" V 3030 5650 50  0000 C CNN
F 1 "1.5K, 0.5W" V 2850 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 2880 5650 50  0001 C CNN
F 3 "" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
Text GLabel 1550 1000 2    60   Input ~ 0
VBATT
Text GLabel 2950 5300 1    60   Input ~ 0
VBATT
$Comp
L R R110
U 1 1 5A78BC97
P 3500 6000
F 0 "R110" V 3580 6000 50  0000 C CNN
F 1 "47.5K, 0.1W" V 3400 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3430 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 5A78C1BC
P 4000 6350
F 0 "R111" V 4080 6350 50  0000 C CNN
F 1 "10K, 0.1W" V 3900 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 6350 50  0001 C CNN
F 3 "" H 4000 6350 50  0001 C CNN
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L C C112
U 1 1 5A78C297
P 4550 6350
F 0 "C112" H 4575 6450 50  0000 L CNN
F 1 "1nF, 50V" H 4575 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 6200 50  0001 C CNN
F 3 "" H 4550 6350 50  0001 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
$Comp
L D D104
U 1 1 5A78C337
P 5250 6350
F 0 "D104" H 5250 6450 50  0000 C CNN
F 1 "BAS2103W" H 5250 6250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 5250 6350 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	0    1    1    0   
$EndComp
$Comp
L R R114
U 1 1 5A78C914
P 5550 5700
F 0 "R114" V 5630 5700 50  0000 C CNN
F 1 "10K, 0.1W" V 5450 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	0    1    1    0   
$EndComp
Text GLabel 5250 5500 1    60   Input ~ 0
5V
Text GLabel 7600 5700 2    60   Input ~ 0
CMD_PIC
$Comp
L Earth #PWR019
U 1 1 5A78E8A8
P 2400 6700
F 0 "#PWR019" H 2400 6450 50  0001 C CNN
F 1 "Earth" H 2400 6550 50  0001 C CNN
F 2 "" H 2400 6700 50  0001 C CNN
F 3 "" H 2400 6700 50  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR020
U 1 1 5A78E92E
P 4000 6700
F 0 "#PWR020" H 4000 6450 50  0001 C CNN
F 1 "Earth" H 4000 6550 50  0001 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR021
U 1 1 5A78E9B4
P 4550 6700
F 0 "#PWR021" H 4550 6450 50  0001 C CNN
F 1 "Earth" H 4550 6550 50  0001 C CNN
F 2 "" H 4550 6700 50  0001 C CNN
F 3 "" H 4550 6700 50  0001 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR022
U 1 1 5A78EA3A
P 5250 6700
F 0 "#PWR022" H 5250 6450 50  0001 C CNN
F 1 "Earth" H 5250 6550 50  0001 C CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1750
Wire Wire Line
	1400 1150 5750 1150
Wire Wire Line
	2400 1150 2400 1300
Wire Wire Line
	2400 2050 2400 2250
Wire Wire Line
	3250 1150 3250 1300
Connection ~ 2400 1150
Wire Wire Line
	3250 1600 3250 1750
Wire Wire Line
	3250 2050 3250 2250
Wire Wire Line
	5300 850  5300 1300
Connection ~ 3250 1150
Connection ~ 5300 1150
Wire Wire Line
	5300 1600 5300 1750
Wire Wire Line
	6050 1150 7600 1150
Wire Wire Line
	7000 1150 7000 1300
Wire Wire Line
	6350 1300 6350 1150
Connection ~ 6350 1150
Wire Wire Line
	6350 1600 6350 1750
Wire Wire Line
	7000 1600 7000 1750
Connection ~ 7000 1150
Wire Wire Line
	4100 2650 4100 3000
Wire Wire Line
	4600 2850 4600 3000
Wire Wire Line
	4600 2150 4600 2550
Wire Wire Line
	4300 2350 7600 2350
Connection ~ 4600 2350
Wire Wire Line
	4100 1700 4100 2050
Wire Wire Line
	4600 1700 4600 1850
Wire Wire Line
	5950 2550 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 2850 5950 3000
Wire Wire Line
	8800 1350 8550 1350
Wire Wire Line
	9100 1350 9550 1350
Connection ~ 9350 1350
Wire Wire Line
	9350 1800 9350 1950
Wire Wire Line
	10500 2050 10500 2400
Wire Wire Line
	9350 2250 9350 2350
Wire Wire Line
	9350 2350 10500 2350
Connection ~ 10500 2350
Wire Wire Line
	10500 1050 10500 1750
Wire Wire Line
	10500 1350 10350 1350
Connection ~ 10500 1350
Wire Wire Line
	9950 1650 9950 2350
Connection ~ 9950 2350
Wire Wire Line
	5300 850  8550 850 
Wire Wire Line
	8550 850  8550 1350
Wire Wire Line
	9350 1050 9350 1500
Wire Wire Line
	1300 3800 2850 3800
Wire Wire Line
	2400 4000 2400 3800
Connection ~ 2400 3800
Wire Wire Line
	3150 3800 5450 3800
Wire Wire Line
	3500 3800 3500 4000
Wire Wire Line
	4250 3800 4250 3950
Connection ~ 3500 3800
Wire Wire Line
	4250 4350 4250 4500
Wire Wire Line
	4550 4150 5200 4150
Wire Wire Line
	4750 4150 4750 4200
Connection ~ 4250 3800
Wire Wire Line
	5750 3800 7600 3800
Wire Wire Line
	6350 3800 6350 4000
Connection ~ 6350 3800
Wire Wire Line
	7300 4000 7300 3800
Connection ~ 7300 3800
Wire Wire Line
	6800 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	7000 2900 7000 3050
Wire Wire Line
	2400 4300 2400 4950
Wire Wire Line
	3500 4300 3500 4950
Wire Wire Line
	4250 4800 4250 4950
Wire Wire Line
	4750 4800 4750 4950
Wire Wire Line
	6350 4300 6350 4400
Wire Wire Line
	7000 3650 7000 4400
Wire Wire Line
	7300 4300 7300 4400
Wire Wire Line
	5750 4700 7600 4700
Wire Wire Line
	5200 4150 5200 4700
Wire Wire Line
	5200 4700 5450 4700
Connection ~ 4750 4150
Wire Wire Line
	6350 4850 6350 4700
Connection ~ 6350 4700
Wire Wire Line
	6350 5150 6350 5250
Wire Wire Line
	1300 6000 1750 6000
Wire Wire Line
	1550 1000 1450 1000
Wire Wire Line
	1450 950  1450 1150
Connection ~ 1450 1150
Wire Wire Line
	2950 5300 2950 5500
Wire Wire Line
	2050 6000 3350 6000
Wire Wire Line
	2950 5800 2950 6000
Connection ~ 2950 6000
Wire Wire Line
	2400 6200 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	3650 6000 5550 6000
Wire Wire Line
	4000 6200 4000 6000
Connection ~ 4000 6000
Wire Wire Line
	4550 6200 4550 6000
Connection ~ 4550 6000
Wire Wire Line
	5250 6200 5250 6000
Connection ~ 5250 6000
Wire Wire Line
	5700 5700 7600 5700
Wire Wire Line
	5850 5700 5850 5800
Wire Wire Line
	5250 5500 5250 5700
Wire Wire Line
	5250 5700 5400 5700
Connection ~ 5850 5700
Wire Wire Line
	2400 6500 2400 6700
Wire Wire Line
	4000 6500 4000 6700
Wire Wire Line
	4550 6500 4550 6700
Wire Wire Line
	5250 6500 5250 6700
$Comp
L Earth #PWR023
U 1 1 5A78EE2D
P 5850 6700
F 0 "#PWR023" H 5850 6450 50  0001 C CNN
F 1 "Earth" H 5850 6550 50  0001 C CNN
F 2 "" H 5850 6700 50  0001 C CNN
F 3 "" H 5850 6700 50  0001 C CNN
	1    5850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6200 5850 6700
$Sheet
S 9450 4150 750  300 
U 5A792E1C
F0 "MICROCONTROLLER" 60
F1 "MICROCONTROLLER.sch" 60
$EndSheet
$Sheet
S 9450 4700 750  300 
U 5A79D36B
F0 "POWER_STAGE_1" 60
F1 "POWER_STAGE_1.sch" 60
$EndSheet
Text GLabel 9600 2850 0    60   Input ~ 0
PH_1
Text GLabel 9600 3050 0    60   Input ~ 0
PH_2
Text GLabel 9600 3250 0    60   Input ~ 0
PH_3
Wire Wire Line
	9600 2850 9750 2850
Wire Wire Line
	9000 3400 9000 3600
Wire Wire Line
	9000 3900 9000 4000
$Sheet
S 9450 5250 750  300 
U 5A7A35DF
F0 "POWER_STAGE_2" 60
F1 "POWER_STAGE_2.sch" 60
$EndSheet
$Sheet
S 9450 5800 750  300 
U 5A7A360B
F0 "POWER_STAGE_3" 60
F1 "POWER_STAGE_3.sch" 60
$EndSheet
$Comp
L TEST TP001
U 1 1 5A7A1D36
P 9000 3400
F 0 "TP001" H 9000 3650 50  0000 C BNN
F 1 "TEST" H 9000 3650 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
Connection ~ 9000 3450
$Comp
L TEST TP101
U 1 1 5A7A20F9
P 1450 950
F 0 "TP101" H 1450 1200 50  0000 C BNN
F 1 "TEST" H 1450 1200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Connection ~ 1450 1000
$Comp
L TEST TP113
U 1 1 5A7A2914
P 1550 5950
F 0 "TP113" H 1550 6200 50  0000 C BNN
F 1 "TEST" H 1550 6200 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1550 6000
Connection ~ 1550 6000
$Comp
L TEST TP106
U 1 1 5A7A2B40
P 1550 3750
F 0 "TP106" H 1550 4000 50  0000 C BNN
F 1 "TEST" H 1550 4000 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3750 1550 3800
Connection ~ 1550 3800
$Comp
L TEST TP102
U 1 1 5A7A4014
P 1800 2050
F 0 "TP102" H 1800 2300 50  0000 C BNN
F 1 "TEST" H 1800 2300 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC T102
U 1 1 5A8455D5
P 4350 4150
F 0 "T102" H 4150 4000 50  0000 L CNN
F 1 "SBC817-40LT1G" H 3700 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 4250 50  0001 C CNN
F 3 "" H 4350 4150 50  0001 C CNN
	1    4350 4150
	-1   0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC T103
U 1 1 5A845AF3
P 5750 6000
F 0 "T103" H 5550 5850 50  0000 L CNN
F 1 "SBC817-40LT1G" H 5950 6100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5950 6100 50  0001 C CNN
F 3 "" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 ST101
U 1 1 5A846B93
P 1200 1150
F 0 "ST101" H 1200 1250 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1150 50  0001 C CNN
F 2 "hp-bldc-pcb:WIRE_HARNESS_THRU_HOLE" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	-1   0    0    -1  
$EndComp
Text Notes 1100 1200 2    60   ~ 0
VBATT
$Comp
L CONN_01X01 ST102
U 1 1 5A846FDC
P 1200 1350
F 0 "ST102" H 1200 1450 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1350 50  0001 C CNN
F 2 "hp-bldc-pcb:WIRE_HARNESS_THRU_HOLE" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0001 C CNN
	1    1200 1350
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR024
U 1 1 5A6F2F79
P 1550 2250
F 0 "#PWR024" H 1550 2000 50  0001 C CNN
F 1 "Earth" H 1550 2100 50  0001 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 ST103
U 1 1 5A847238
P 1200 1550
F 0 "ST103" H 1200 1650 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1550 50  0001 C CNN
F 2 "hp-bldc-pcb:WIRE_HARNESS_THRU_HOLE" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 ST104
U 1 1 5A84723F
P 1200 1750
F 0 "ST104" H 1200 1850 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1750 50  0001 C CNN
F 2 "hp-bldc-pcb:WIRE_HARNESS_THRU_HOLE" H 1200 1750 50  0001 C CNN
F 3 "" H 1200 1750 50  0001 C CNN
	1    1200 1750
	-1   0    0    -1  
$EndComp
Text Notes 1100 1400 2    60   ~ 0
DIAG
Text Notes 1100 1600 2    60   ~ 0
CMD
Text Notes 1100 1800 2    60   ~ 0
GND
Wire Wire Line
	1400 1350 1550 1350
Wire Wire Line
	1400 1550 1550 1550
Wire Wire Line
	1400 1750 1550 1750
Wire Wire Line
	1550 1750 1550 2250
Wire Wire Line
	1800 2050 1800 2100
Wire Wire Line
	1800 2100 1550 2100
Connection ~ 1550 2100
$Comp
L CONN_01X01 ST105
U 1 1 5A848B6F
P 9950 2850
F 0 "ST105" H 9950 2950 50  0000 C CNN
F 1 "CONN_01X01" V 10050 2850 50  0001 C CNN
F 2 "hp-bldc-pcb:WIRE_HARNESS_THRU_HOLE" H 9950 2850 50  0001 C CNN
F 3 "" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 ST106
U 1 1 5A848F0F
P 9950 3050
F 0 "ST106" H 9950 3150 50  0000 C CNN
F 1 "CONN_01X01" V 10050 3050 50  0001 C CNN
F 2 "hp-bldc-pcb:WIRE_HARNESS_THRU_HOLE" H 9950 3050 50  0001 C CNN
F 3 "" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 ST107
U 1 1 5A848FBB
P 9950 3250
F 0 "ST107" H 9950 3350 50  0000 C CNN
F 1 "CONN_01X01" V 10050 3250 50  0001 C CNN
F 2 "hp-bldc-pcb:WIRE_HARNESS_THRU_HOLE" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 ST008
U 1 1 5A849068
P 9950 3450
F 0 "ST008" H 9950 3550 50  0000 C CNN
F 1 "CONN_01X01" V 10050 3450 50  0001 C CNN
F 2 "hp-bldc-pcb:WIRE_HARNESS_THRU_HOLE" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3450 9000 3450
Wire Wire Line
	9600 3250 9750 3250
Wire Wire Line
	9750 3050 9600 3050
$Comp
L CONN_01X01 H1
U 1 1 5A84A7C7
P 1200 2600
F 0 "H1" H 1350 2600 50  0000 C CNN
F 1 "CONN_01X01" V 1300 2600 50  0001 C CNN
F 2 "hp-bldc-pcb:MOUNTING_HOLE_FOR_4-40" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 H2
U 1 1 5A84AA8F
P 1200 2750
F 0 "H2" H 1350 2750 50  0000 C CNN
F 1 "CONN_01X01" V 1300 2750 50  0001 C CNN
F 2 "hp-bldc-pcb:MOUNTING_HOLE_FOR_4-40" H 1200 2750 50  0001 C CNN
F 3 "" H 1200 2750 50  0001 C CNN
	1    1200 2750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 H3
U 1 1 5A84AB43
P 1200 2900
F 0 "H3" H 1350 2900 50  0000 C CNN
F 1 "CONN_01X01" V 1300 2900 50  0001 C CNN
F 2 "hp-bldc-pcb:MOUNTING_HOLE_FOR_4-40" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X01 H4
U 1 1 5A84ABFA
P 1200 3050
F 0 "H4" H 1350 3050 50  0000 C CNN
F 1 "CONN_01X01" V 1300 3050 50  0001 C CNN
F 2 "hp-bldc-pcb:MOUNTING_HOLE_FOR_4-40" H 1200 3050 50  0001 C CNN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3050
	-1   0    0    -1  
$EndComp
Text Notes 950  2450 3    60   ~ 0
MOUNTING_HOLES
$Comp
L Earth #PWR?
U 1 1 5A84AFD8
P 1500 3150
F 0 "#PWR?" H 1500 2900 50  0001 C CNN
F 1 "Earth" H 1500 3000 50  0001 C CNN
F 2 "" H 1500 3150 50  0001 C CNN
F 3 "" H 1500 3150 50  0001 C CNN
	1    1500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2600 1500 2600
Wire Wire Line
	1500 2600 1500 3150
Wire Wire Line
	1400 2750 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1400 2900 1500 2900
Connection ~ 1500 2900
Wire Wire Line
	1400 3050 1500 3050
Connection ~ 1500 3050
$EndSCHEMATC

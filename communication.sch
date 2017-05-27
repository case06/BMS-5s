EESchema Schematic File Version 2
LIBS:LibreSolar
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:BMS-5s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L TJA1042T/3-RESCUE-BMS_5s U7
U 1 1 58AF562A
P 3200 1800
F 0 "U7" H 2900 2150 40  0000 L CNN
F 1 "TJA1042T/3" H 3150 2150 40  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3200 1800 35  0001 C CIN
F 3 "~" H 3200 1800 60  0000 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Text GLabel 2650 1750 0    50   Input ~ 0
CAN_TX
Text GLabel 2650 1850 0    50   Input ~ 0
CAN_RX
Text GLabel 3750 1600 2    40   Input ~ 0
CAN_STB
Text GLabel 4150 1850 2    40   Input ~ 0
CAN_L
Text GLabel 4150 1750 2    40   Input ~ 0
CAN_H
Wire Wire Line
	3650 1600 3750 1600
Wire Wire Line
	2750 1750 2650 1750
Wire Wire Line
	2750 1850 2650 1850
Wire Wire Line
	1900 1600 2750 1600
Wire Wire Line
	1900 2000 2750 2000
Wire Wire Line
	1600 1500 1600 1650
Wire Wire Line
	1900 1500 1900 1650
Wire Wire Line
	1900 1950 1900 2100
Wire Wire Line
	1600 1950 1600 2100
Wire Wire Line
	3650 2000 3650 2150
Wire Wire Line
	3650 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2050
Wire Wire Line
	3650 1750 4150 1750
Wire Wire Line
	3650 1850 4150 1850
Wire Wire Line
	4000 2000 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 2400 3900 2400
Wire Wire Line
	3900 2400 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	4750 2150 4750 2350
$Comp
L JUMPER JP1
U 1 1 58AF565C
P 5100 1600
F 0 "JP1" H 5100 1750 60  0000 C CNN
F 1 "JUMPER" H 5100 1520 40  0000 C CNN
F 2 "" H 5100 1600 60  0001 C CNN
F 3 "~" H 5100 1600 60  0000 C CNN
	1    5100 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 58AF5663
P 5100 2250
F 0 "R38" V 5200 2250 50  0000 C CNN
F 1 "120" V 5107 2251 50  0000 C CNN
F 2 "" V 5030 2250 30  0001 C CNN
F 3 "~" H 5100 2250 30  0000 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Text GLabel 5000 1200 0    40   Input ~ 0
CAN_L
Text GLabel 5000 2600 0    40   Input ~ 0
CAN_H
Wire Wire Line
	5000 1200 5100 1200
Wire Wire Line
	5100 1200 5100 1300
Wire Wire Line
	5100 1900 5100 2100
Wire Wire Line
	5100 2400 5100 2600
Wire Wire Line
	5100 2600 5000 2600
Text Notes 4300 2550 0    40   ~ 0
Alternative:\nNUP2105L
Text Notes 2800 1200 0    80   ~ 16
CAN interface
$Comp
L RJ45_ J1
U 1 1 58AF5673
P 2150 3750
F 0 "J1" H 2200 4100 60  0000 C CNN
F 1 "RJ45_" H 1900 4100 60  0000 C CNN
F 2 "" H 2150 3750 60  0001 C CNN
F 3 "~" H 2150 3750 60  0000 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L RJ45_ J2
U 1 1 58AF567A
P 3400 3750
F 0 "J2" H 3450 4100 60  0000 C CNN
F 1 "RJ45_" H 3150 4100 60  0000 C CNN
F 2 "" H 3400 3750 60  0001 C CNN
F 3 "~" H 3400 3750 60  0000 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Text GLabel 1800 4300 3    40   Input ~ 0
CAN_H
Text GLabel 1900 4300 3    40   Input ~ 0
CAN_L
Text GLabel 2000 4300 3    40   Input ~ 0
CAN_GND
Text GLabel 2300 4300 3    40   Input ~ 0
CAN_SHLD
Text GLabel 2400 4300 3    40   Input ~ 0
CAN_GND
Text GLabel 2500 4300 3    40   Input ~ 0
CAN_V+
Text GLabel 3750 4300 3    40   Input ~ 0
CAN_V+
Text GLabel 3650 4300 3    40   Input ~ 0
CAN_GND
Text GLabel 3550 4300 3    40   Input ~ 0
CAN_SHLD
Text GLabel 3250 4300 3    40   Input ~ 0
CAN_GND
Text GLabel 3150 4300 3    40   Input ~ 0
CAN_L
Text GLabel 3050 4300 3    40   Input ~ 0
CAN_H
Wire Wire Line
	1800 4200 1800 4300
Wire Wire Line
	1900 4200 1900 4300
Wire Wire Line
	2000 4200 2000 4300
Wire Wire Line
	2300 4200 2300 4300
Wire Wire Line
	2400 4200 2400 4300
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	3050 4200 3050 4300
Wire Wire Line
	3150 4200 3150 4300
Wire Wire Line
	3250 4200 3250 4300
Wire Wire Line
	3550 4200 3550 4300
Wire Wire Line
	3650 4200 3650 4300
Wire Wire Line
	3750 4200 3750 4300
$Comp
L PESD2CAN-RESCUE-BMS_5s U8
U 1 1 58AF5699
P 4400 2200
F 0 "U8" H 4150 2300 40  0000 L CNN
F 1 "PESD2CAN" H 4200 2150 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 2200 35  0001 C CIN
F 3 "~" H 4400 2200 60  0000 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
Connection ~ 1900 1600
Connection ~ 1900 2000
$Comp
L GND #PWR062
U 1 1 58AF56A2
P 1900 2100
F 0 "#PWR062" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1900 1950 50  0000 C CNN
F 2 "" H 1900 2100 50  0000 C CNN
F 3 "" H 1900 2100 50  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 58AF56A8
P 1600 2100
F 0 "#PWR063" H 1600 1850 50  0001 C CNN
F 1 "GND" H 1600 1950 50  0000 C CNN
F 2 "" H 1600 2100 50  0000 C CNN
F 3 "" H 1600 2100 50  0000 C CNN
	1    1600 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 58AF56AE
P 1900 1500
F 0 "#PWR064" H 1900 1350 50  0001 C CNN
F 1 "+5V" H 1900 1640 50  0000 C CNN
F 2 "" H 1900 1500 50  0000 C CNN
F 3 "" H 1900 1500 50  0000 C CNN
	1    1900 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR065
U 1 1 58AF56B4
P 1600 1500
F 0 "#PWR065" H 1600 1350 50  0001 C CNN
F 1 "+3.3V" H 1600 1640 50  0000 C CNN
F 2 "" H 1600 1500 50  0000 C CNN
F 3 "" H 1600 1500 50  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR066
U 1 1 58AF56BA
P 3800 2050
F 0 "#PWR066" H 3800 1900 50  0001 C CNN
F 1 "+3.3V" H 3800 2190 50  0000 C CNN
F 2 "" H 3800 2050 50  0000 C CNN
F 3 "" H 3800 2050 50  0000 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 58AF56C0
P 4750 2350
F 0 "#PWR067" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4750 2200 50  0000 C CNN
F 2 "" H 4750 2350 50  0000 C CNN
F 3 "" H 4750 2350 50  0000 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Text GLabel 8550 2450 2    40   Input ~ 0
USART"_RX
Text GLabel 8550 2600 2    40   Input ~ 0
I2C1_SDA
Text GLabel 8550 2750 2    40   Input ~ 0
SPI1_MOSI
Text GLabel 8550 2900 2    40   Input ~ 0
SSEL
Text GLabel 7550 2450 0    40   Input ~ 0
USART2_TX
Text GLabel 7550 2600 0    40   Input ~ 0
I2C1_SCL
Text GLabel 7550 2750 0    40   Input ~ 0
SPI1_MISO
Text GLabel 7550 2900 0    40   Input ~ 0
SPI1_SCK
Wire Wire Line
	8450 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	7550 2200 7550 2300
Wire Wire Line
	7550 2300 7650 2300
Wire Wire Line
	7550 2450 7650 2450
Wire Wire Line
	7550 2600 7650 2600
Wire Wire Line
	7550 2750 7650 2750
Wire Wire Line
	7550 2900 7650 2900
Wire Wire Line
	8450 2900 8550 2900
Wire Wire Line
	8450 2750 8550 2750
Wire Wire Line
	8450 2600 8550 2600
Wire Wire Line
	8450 2450 8550 2450
Text Notes 7500 1800 0    80   ~ 0
Extension connector
$Comp
L GND #PWR068
U 1 1 58AF659E
P 9100 2400
F 0 "#PWR068" H 9100 2150 50  0001 C CNN
F 1 "GND" H 9100 2250 50  0000 C CNN
F 2 "" H 9100 2400 50  0000 C CNN
F 3 "" H 9100 2400 50  0000 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 58AF65A4
P 7550 2200
F 0 "#PWR069" H 7550 2050 50  0001 C CNN
F 1 "+3.3V" H 7550 2340 50  0000 C CNN
F 2 "" H 7550 2200 50  0000 C CNN
F 3 "" H 7550 2200 50  0000 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 58AF65AA
P 9350 2400
F 0 "R39" V 9430 2400 40  0000 C CNN
F 1 "2.2k" V 9357 2401 40  0000 C CNN
F 2 "" V 9280 2400 30  0001 C CNN
F 3 "~" H 9350 2400 30  0000 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2050 9350 2250
Text GLabel 9350 2750 3    40   Input ~ 0
I2C1_SDA
Wire Wire Line
	9350 2550 9350 2750
$Comp
L R R40
U 1 1 58AF65B4
P 9650 2400
F 0 "R40" V 9730 2400 40  0000 C CNN
F 1 "2.2k" V 9657 2401 40  0000 C CNN
F 2 "" V 9580 2400 30  0001 C CNN
F 3 "~" H 9650 2400 30  0000 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2050 9650 2250
Text GLabel 9650 2750 3    40   Input ~ 0
I2C1_SCL
Wire Wire Line
	9650 2550 9650 2750
$Comp
L +3.3V #PWR070
U 1 1 58AF65BE
P 9350 2050
F 0 "#PWR070" H 9350 1900 50  0001 C CNN
F 1 "+3.3V" H 9350 2190 50  0000 C CNN
F 2 "" H 9350 2050 50  0000 C CNN
F 3 "" H 9350 2050 50  0000 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR071
U 1 1 58AF65C4
P 9650 2050
F 0 "#PWR071" H 9650 1900 50  0001 C CNN
F 1 "+3.3V" H 9650 2190 50  0000 C CNN
F 2 "" H 9650 2050 50  0000 C CNN
F 3 "" H 9650 2050 50  0000 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58AFAE6D
P 1600 1800
F 0 "C32" H 1625 1900 50  0000 L CNN
F 1 "100n" H 1625 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 1650 50  0001 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 58AFAEA8
P 1900 1800
F 0 "C33" H 1925 1900 50  0000 L CNN
F 1 "100n" H 1925 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 1650 50  0001 C CNN
F 3 "" H 1900 1800 50  0000 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L UEXT J?
U 1 1 58BD98CD
P 8050 2600
F 0 "J?" H 8050 3050 50  0000 C CNN
F 1 "UEXT" H 8050 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8050 2000 50  0001 C CIN
F 3 "" H 8050 2600 60  0000 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
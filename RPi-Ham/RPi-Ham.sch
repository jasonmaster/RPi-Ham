EESchema Schematic File Version 4
LIBS:RPi-Ham-cache
EELAYER 26 0
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
L Device:CP1 C19
U 1 1 5696A2A5
P 10550 1700
F 0 "C19" H 10575 1800 50  0000 L CNN
F 1 "100uF" H 10575 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0000 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
$Comp
L RPi-Ham-rescue:INDUCTOR_SMALL-raspi_audio-rescue L2
U 1 1 5696A3F6
P 10550 1200
F 0 "L2" H 10550 1300 50  0000 C CNN
F 1 "2200Ohm,200mA" H 10550 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10550 1200 50  0001 C CNN
F 3 "" H 10550 1200 50  0000 C CNN
	1    10550 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5696A64F
P 10550 1900
F 0 "#PWR0101" H 10550 1650 50  0001 C CNN
F 1 "Earth" H 10550 1750 50  0001 C CNN
F 2 "" H 10550 1900 50  0000 C CNN
F 3 "" H 10550 1900 50  0000 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5696B1EC
P 9500 900
F 0 "#PWR0102" H 9500 750 50  0001 C CNN
F 1 "VCC" H 9500 1050 50  0000 C CNN
F 2 "" H 9500 900 50  0000 C CNN
F 3 "" H 9500 900 50  0000 C CNN
	1    9500 900 
	1    0    0    -1  
$EndComp
$Comp
L RPi-Ham-rescue:PCM3060-raspi_audio-rescue U1
U 1 1 5696C1B4
P 3250 2950
F 0 "U1" H 3250 2800 60  0000 C CNN
F 1 "PCM3060" H 3250 2950 60  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 3250 2950 60  0001 C CNN
F 3 "" H 3250 2950 60  0000 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5696C4D9
P 2550 1000
F 0 "C3" H 2575 1100 50  0000 L CNN
F 1 "10uF" H 2575 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0000 C CNN
	1    2550 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5696C547
P 2550 1350
F 0 "C4" H 2575 1450 50  0000 L CNN
F 1 "100nF" H 2575 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 1200 50  0001 C CNN
F 3 "" H 2550 1350 50  0000 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C6
U 1 1 5696CAE5
P 3300 1000
F 0 "C6" H 3325 1100 50  0000 L CNN
F 1 "10uF" H 3325 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0000 C CNN
	1    3300 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5696CB1E
P 3300 1350
F 0 "C7" H 3325 1450 50  0000 L CNN
F 1 "100nF" H 3325 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 1200 50  0001 C CNN
F 3 "" H 3300 1350 50  0000 C CNN
	1    3300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5696CBC8
P 4050 1350
F 0 "C10" H 4075 1450 50  0000 L CNN
F 1 "100nF" H 4075 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 1200 50  0001 C CNN
F 3 "" H 4050 1350 50  0000 C CNN
	1    4050 1350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5696CC0D
P 4050 1000
F 0 "C9" H 4075 1100 50  0000 L CNN
F 1 "10uF" H 4075 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0000 C CNN
	1    4050 1000
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5696CD47
P 2950 1400
F 0 "#PWR0103" H 2950 1150 50  0001 C CNN
F 1 "Earth" H 2950 1250 50  0001 C CNN
F 2 "" H 2950 1400 50  0000 C CNN
F 3 "" H 2950 1400 50  0000 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 5696CD73
P 3700 1400
F 0 "#PWR0104" H 3700 1150 50  0001 C CNN
F 1 "Earth" H 3700 1250 50  0001 C CNN
F 2 "" H 3700 1400 50  0000 C CNN
F 3 "" H 3700 1400 50  0000 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5696CD9F
P 2200 1400
F 0 "#PWR0105" H 2200 1150 50  0001 C CNN
F 1 "Earth" H 2200 1250 50  0001 C CNN
F 2 "" H 2200 1400 50  0000 C CNN
F 3 "" H 2200 1400 50  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5696CE5C
P 2700 750
F 0 "#PWR0106" H 2700 600 50  0001 C CNN
F 1 "VCC" H 2700 900 50  0000 C CNN
F 2 "" H 2700 750 50  0000 C CNN
F 3 "" H 2700 750 50  0000 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5696CE88
P 4200 750
F 0 "#PWR0107" H 4200 600 50  0001 C CNN
F 1 "VDD" H 4200 900 50  0000 C CNN
F 2 "" H 4200 750 50  0000 C CNN
F 3 "" H 4200 750 50  0000 C CNN
	1    4200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5696D01B
P 4750 3950
F 0 "#PWR0108" H 4750 3700 50  0001 C CNN
F 1 "Earth" H 4750 3800 50  0001 C CNN
F 2 "" H 4750 3950 50  0000 C CNN
F 3 "" H 4750 3950 50  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0109
U 1 1 5696D077
P 4750 3650
F 0 "#PWR0109" H 4750 3500 50  0001 C CNN
F 1 "VDD" H 4750 3800 50  0000 C CNN
F 2 "" H 4750 3650 50  0000 C CNN
F 3 "" H 4750 3650 50  0000 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5696D35D
P 2700 4750
F 0 "#PWR0110" H 2700 4500 50  0001 C CNN
F 1 "Earth" H 2700 4600 50  0001 C CNN
F 2 "" H 2700 4750 50  0000 C CNN
F 3 "" H 2700 4750 50  0000 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0111
U 1 1 5696D427
P 3700 4800
F 0 "#PWR0111" H 3700 4650 50  0001 C CNN
F 1 "VDD" H 3700 4950 50  0000 C CNN
F 2 "" H 3700 4800 50  0000 C CNN
F 3 "" H 3700 4800 50  0000 C CNN
	1    3700 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 1850 10550 1900
Wire Wire Line
	2700 750  2700 1000
Connection ~ 2700 1350
Wire Wire Line
	2400 1000 2350 1000
Wire Wire Line
	2350 1000 2350 1350
Wire Wire Line
	2200 1350 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2950 1350 3100 1350
Wire Wire Line
	3100 1000 3100 1350
Connection ~ 3100 1350
Wire Wire Line
	3450 1350 3500 1350
Wire Wire Line
	3500 1000 3500 1350
Connection ~ 3500 1350
Wire Wire Line
	4200 750  4200 1000
Connection ~ 4200 1000
Wire Wire Line
	3700 1350 3850 1350
Wire Wire Line
	3850 1000 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	3700 1400 3700 1350
Wire Wire Line
	2950 1400 2950 1350
Wire Wire Line
	2200 1400 2200 1350
Connection ~ 4200 1350
Connection ~ 2700 1000
Wire Wire Line
	4750 3950 4750 3900
Wire Wire Line
	4750 3900 4600 3900
Wire Wire Line
	4750 3650 4600 3650
Wire Wire Line
	2550 4750 2700 4750
Wire Wire Line
	2900 4750 2900 4450
Connection ~ 2700 4750
Wire Wire Line
	4100 4750 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	2550 4450 2550 4750
Wire Wire Line
	3700 4450 3700 4750
$Comp
L Device:R R2
U 1 1 5696D859
P 4100 4600
F 0 "R2" V 4180 4600 50  0000 C CNN
F 1 "220K" V 4100 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0000 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5696E49C
P 1450 3400
F 0 "R1" V 1530 3400 50  0000 C CNN
F 1 "47R" V 1450 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 3400 50  0001 C CNN
F 3 "" H 1450 3400 50  0000 C CNN
	1    1450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3400
Wire Wire Line
	1600 3400 1700 3400
Connection ~ 1700 3400
Text GLabel 950  3400 0    60   Input ~ 0
SYSCLK
Wire Wire Line
	950  3400 1300 3400
Text GLabel 1250 2950 0    60   Input ~ 0
BCK
Wire Wire Line
	1250 2950 1850 2950
Text GLabel 1250 3550 0    60   Input ~ 0
BCK
Wire Wire Line
	1250 3550 1850 3550
Text GLabel 1500 2800 0    60   Input ~ 0
LRCK
Wire Wire Line
	1500 2800 1850 2800
Text GLabel 1500 3700 0    60   Input ~ 0
LRCK
Wire Wire Line
	1500 3700 1850 3700
Text GLabel 1250 3850 0    60   Input ~ 0
DIN
Wire Wire Line
	1250 3850 1850 3850
Text GLabel 1250 2650 0    60   Output ~ 0
DOUT
Wire Wire Line
	1250 2650 1850 2650
$Comp
L Device:CP1 C11
U 1 1 5696ED67
P 5150 2750
F 0 "C11" H 5175 2850 50  0000 L CNN
F 1 "22uF" H 5175 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0000 C CNN
	1    5150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C12
U 1 1 5696EEE0
P 5150 3250
F 0 "C12" H 5175 3350 50  0000 L CNN
F 1 "22uF" H 5175 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0000 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5696EF2F
P 5650 2750
F 0 "R5" V 5730 2750 50  0000 C CNN
F 1 "100R" V 5650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0000 C CNN
	1    5650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5696EF80
P 5650 3250
F 0 "R6" V 5730 3250 50  0000 C CNN
F 1 "100R" V 5650 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0000 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5696EFBB
P 5400 3500
F 0 "R4" V 5480 3500 50  0000 C CNN
F 1 "10K" V 5400 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0000 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5696F004
P 5400 2500
F 0 "R3" V 5480 2500 50  0000 C CNN
F 1 "10K" V 5400 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5400 2750
Wire Wire Line
	5300 2750 5400 2750
Connection ~ 5400 2750
Wire Wire Line
	5300 3250 5400 3250
Wire Wire Line
	5400 3350 5400 3250
Connection ~ 5400 3250
Wire Wire Line
	5000 3250 4600 3250
Wire Wire Line
	4600 2750 5000 2750
Text GLabel 6100 2750 2    60   Output ~ 0
OUTR
Text GLabel 6100 3250 2    60   Output ~ 0
OUTL
Wire Wire Line
	5800 2750 6100 2750
Wire Wire Line
	5800 3250 6100 3250
Wire Wire Line
	3100 1000 3150 1000
Wire Wire Line
	3500 1000 3450 1000
Wire Wire Line
	3900 1000 3850 1000
$Comp
L Device:CP1 C1
U 1 1 569713E1
P 1250 2150
F 0 "C1" H 1275 2250 50  0000 L CNN
F 1 "4.7uF" H 1275 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0000 C CNN
	1    1250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5697144B
P 1550 2350
F 0 "C2" H 1575 2450 50  0000 L CNN
F 1 "4.7uF" H 1575 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0000 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
Text GLabel 800  2350 0    60   Input ~ 0
INR
Text GLabel 800  2150 0    60   Input ~ 0
INL
Wire Wire Line
	800  2150 1100 2150
Wire Wire Line
	800  2350 1400 2350
Wire Wire Line
	1400 2150 1850 2150
Wire Wire Line
	1700 2350 1850 2350
$Comp
L power:Earth #PWR0112
U 1 1 56971E6C
P 5700 2250
F 0 "#PWR0112" H 5700 2000 50  0001 C CNN
F 1 "Earth" H 5700 2100 50  0001 C CNN
F 2 "" H 5700 2250 50  0000 C CNN
F 3 "" H 5700 2250 50  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0113
U 1 1 56971F30
P 5400 3850
F 0 "#PWR0113" H 5400 3600 50  0001 C CNN
F 1 "Earth" H 5400 3700 50  0001 C CNN
F 2 "" H 5400 3850 50  0000 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3850
Wire Wire Line
	5400 2350 5400 2100
Wire Wire Line
	5400 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2250
NoConn ~ 4600 2100
NoConn ~ 4600 2250
NoConn ~ 4600 2550
NoConn ~ 4600 3050
$Comp
L RPi-Ham-rescue:Oscillator-raspi_audio-rescue X1
U 1 1 56994A4F
P 1900 5550
F 0 "X1" H 1900 5550 50  0000 C CNN
F 1 "12.288 MHz" H 1700 5300 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm_HandSoldering" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Text GLabel 950  5550 0    60   Output ~ 0
SYSCLK
Wire Wire Line
	950  5550 1350 5550
NoConn ~ 1650 5150
$Comp
L power:Earth #PWR0114
U 1 1 56995869
P 3800 6200
F 0 "#PWR0114" H 3800 5950 50  0001 C CNN
F 1 "Earth" H 3800 6050 50  0001 C CNN
F 2 "" H 3800 6200 50  0000 C CNN
F 3 "" H 3800 6200 50  0000 C CNN
	1    3800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0115
U 1 1 569958AF
P 3800 5250
F 0 "#PWR0115" H 3800 5100 50  0001 C CNN
F 1 "VDD" H 3800 5400 50  0000 C CNN
F 2 "" H 3800 5250 50  0000 C CNN
F 3 "" H 3800 5250 50  0000 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 3100 5350
Wire Wire Line
	2500 5750 3100 5750
$Comp
L Device:C C5
U 1 1 569EB582
P 3100 5550
F 0 "C5" H 3125 5650 50  0000 L CNN
F 1 "10nF" H 3125 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 5400 50  0001 C CNN
F 3 "" H 3100 5550 50  0000 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 569EB65D
P 3550 5550
F 0 "C8" H 3575 5650 50  0000 L CNN
F 1 "100nF" H 3575 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 5400 50  0001 C CNN
F 3 "" H 3550 5550 50  0000 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5350 3800 5250
Wire Wire Line
	3550 5400 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3100 5400 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3800 5750 3800 5850
Wire Wire Line
	3550 5750 3550 5700
Connection ~ 3550 5750
Wire Wire Line
	3100 5700 3100 5750
Connection ~ 3100 5750
Wire Wire Line
	2700 1350 2700 1550
Wire Wire Line
	2350 1350 2350 1550
Wire Wire Line
	2350 1350 2400 1350
Wire Wire Line
	3100 1350 3150 1350
Wire Wire Line
	3100 1350 3100 1550
Wire Wire Line
	3500 1350 3500 1550
Wire Wire Line
	4200 1000 4200 1350
Wire Wire Line
	3850 1350 3900 1350
Wire Wire Line
	3850 1350 3850 1550
Wire Wire Line
	4200 1350 4200 1550
Wire Wire Line
	2700 1000 2700 1350
Wire Wire Line
	2700 4750 2900 4750
Wire Wire Line
	3700 4750 3700 4800
Wire Wire Line
	1700 3400 1850 3400
Wire Wire Line
	5400 2750 5500 2750
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	3550 5350 3800 5350
Wire Wire Line
	3100 5350 3550 5350
Wire Wire Line
	3550 5750 3800 5750
Wire Wire Line
	3100 5750 3550 5750
$Comp
L Interface_UART:MAX232 U2
U 1 1 5D0EE822
P 7650 2350
F 0 "U2" H 7200 3400 50  0000 C CNN
F 1 "MAX232" H 8000 3400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7700 1300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 7650 2450 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J5
U 1 1 5D10581B
P 7700 5800
F 0 "J5" H 7755 6467 50  0000 C CNN
F 1 "RJ45" H 7755 6376 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 7700 5825 50  0001 C CNN
F 3 "~" V 7700 5825 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J7
U 1 1 5D1058B5
P 9650 5800
F 0 "J7" H 9705 6467 50  0000 C CNN
F 1 "RJ45" H 9705 6376 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 9650 5825 50  0001 C CNN
F 3 "~" V 9650 5825 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J8
U 1 1 5D105BE4
P 10000 3350
F 0 "J8" H 10000 4828 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 10000 4737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 10000 3350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 900  10550 950 
Wire Wire Line
	10550 1450 10550 1500
$Comp
L Device:CP1 C18
U 1 1 5D120946
P 9500 1700
F 0 "C18" H 9525 1800 50  0000 L CNN
F 1 "100uF" H 9525 1600 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 9500 1700 50  0001 C CNN
F 3 "" H 9500 1700 50  0000 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L RPi-Ham-rescue:INDUCTOR_SMALL-raspi_audio-rescue L1
U 1 1 5D12094C
P 9500 1200
F 0 "L1" H 9500 1300 50  0000 C CNN
F 1 "2200Ohm,200mA" H 9500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0000 C CNN
	1    9500 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 5D120952
P 9500 1900
F 0 "#PWR0116" H 9500 1650 50  0001 C CNN
F 1 "Earth" H 9500 1750 50  0001 C CNN
F 2 "" H 9500 1900 50  0000 C CNN
F 3 "" H 9500 1900 50  0000 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1850 9500 1900
Wire Wire Line
	9500 900  9500 950 
Wire Wire Line
	9500 1450 9500 1500
$Comp
L power:VDD #PWR0117
U 1 1 5D1233F8
P 10550 900
F 0 "#PWR0117" H 10550 750 50  0001 C CNN
F 1 "VDD" H 10567 1073 50  0000 C CNN
F 2 "" H 10550 900 50  0001 C CNN
F 3 "" H 10550 900 50  0001 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D1236B7
P 9600 4700
F 0 "#PWR0118" H 9600 4450 50  0001 C CNN
F 1 "GND" H 9605 4527 50  0000 C CNN
F 2 "" H 9600 4700 50  0001 C CNN
F 3 "" H 9600 4700 50  0001 C CNN
	1    9600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9600 4650
Wire Wire Line
	9700 4650 9700 4700
Wire Wire Line
	9700 4700 9600 4700
Connection ~ 9600 4700
Wire Wire Line
	9800 4650 9800 4700
Wire Wire Line
	9800 4700 9700 4700
Connection ~ 9700 4700
Wire Wire Line
	9900 4650 9900 4700
Wire Wire Line
	9900 4700 9800 4700
Connection ~ 9800 4700
Wire Wire Line
	10000 4650 10000 4700
Wire Wire Line
	10000 4700 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	10100 4650 10100 4700
Wire Wire Line
	10100 4700 10000 4700
Connection ~ 10000 4700
Wire Wire Line
	10200 4650 10200 4700
Wire Wire Line
	10200 4700 10100 4700
Connection ~ 10100 4700
Wire Wire Line
	10300 4650 10300 4700
Wire Wire Line
	10300 4700 10200 4700
Connection ~ 10200 4700
Wire Wire Line
	9900 2050 9900 1500
Wire Wire Line
	9900 1500 9800 1500
Connection ~ 9500 1500
Wire Wire Line
	9500 1500 9500 1550
Wire Wire Line
	9800 2050 9800 1500
Connection ~ 9800 1500
Wire Wire Line
	9800 1500 9500 1500
Wire Wire Line
	10100 2050 10100 1500
Wire Wire Line
	10100 1500 10200 1500
Connection ~ 10550 1500
Wire Wire Line
	10550 1500 10550 1550
Wire Wire Line
	10200 2050 10200 1500
Connection ~ 10200 1500
Wire Wire Line
	10200 1500 10550 1500
Text GLabel 9200 2550 0    50   Input ~ 0
RXD0
Text GLabel 9200 2450 0    50   Input ~ 0
TXD0
Text GLabel 10800 4050 2    50   Input ~ 0
TXD1
Text GLabel 10800 4150 2    50   Input ~ 0
RXD1
Text GLabel 9200 2950 0    50   Input ~ 0
BCK
Text GLabel 9200 3150 0    50   Input ~ 0
LRCK
Text GLabel 9200 3250 0    50   Input ~ 0
DOUT
Text GLabel 9200 3350 0    50   Input ~ 0
DIN
Text GLabel 6850 2450 0    50   Input ~ 0
TXD0
Text GLabel 6850 2650 0    50   Input ~ 0
TXD1
Text GLabel 6850 2850 0    50   Input ~ 0
RXD0
Text GLabel 6850 3050 0    50   Input ~ 0
RXD1
$Comp
L Device:C C13
U 1 1 5D154297
P 6800 1600
F 0 "C13" H 6915 1646 50  0000 L CNN
F 1 "1uF" H 6915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 1450 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D154305
P 8500 1600
F 0 "C15" H 8615 1646 50  0000 L CNN
F 1 "1uF" H 8615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 1450 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D15436F
P 8650 1950
F 0 "C16" V 8398 1950 50  0000 C CNN
F 1 "1uF" V 8489 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 1800 50  0001 C CNN
F 3 "~" H 8650 1950 50  0001 C CNN
	1    8650 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5D1543EA
P 7650 950
F 0 "C14" H 7765 996 50  0000 L CNN
F 1 "1uF" H 7765 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 800 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D154464
P 8650 2250
F 0 "C17" V 8398 2250 50  0000 C CNN
F 1 "1uF" V 8489 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 2100 50  0001 C CNN
F 3 "~" H 8650 2250 50  0001 C CNN
	1    8650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1450 6800 1450
Wire Wire Line
	6800 1750 6850 1750
Wire Wire Line
	7650 1150 7650 1100
Wire Wire Line
	8450 1750 8500 1750
Wire Wire Line
	8450 1450 8500 1450
Wire Wire Line
	8500 2250 8450 2250
Wire Wire Line
	8500 1950 8450 1950
Wire Wire Line
	8800 1950 8800 1150
Wire Wire Line
	8800 1150 7650 1150
Connection ~ 7650 1150
$Comp
L power:GND #PWR0119
U 1 1 5D173307
P 8800 2250
F 0 "#PWR0119" H 8800 2000 50  0001 C CNN
F 1 "GND" V 8805 2122 50  0000 R CNN
F 2 "" H 8800 2250 50  0001 C CNN
F 3 "" H 8800 2250 50  0001 C CNN
	1    8800 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D1733CE
P 7650 800
F 0 "#PWR0120" H 7650 550 50  0001 C CNN
F 1 "GND" H 7655 627 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D1735FC
P 7650 3550
F 0 "#PWR0121" H 7650 3300 50  0001 C CNN
F 1 "GND" H 7655 3377 50  0000 C CNN
F 2 "" H 7650 3550 50  0001 C CNN
F 3 "" H 7650 3550 50  0001 C CNN
	1    7650 3550
	1    0    0    -1  
$EndComp
Text GLabel 8450 2450 2    50   Input ~ 0
TXR0
Text GLabel 8450 2650 2    50   Input ~ 0
TXR1
Text GLabel 8450 2850 2    50   Input ~ 0
RXR0
Text GLabel 8450 3050 2    50   Input ~ 0
RXR1
Text GLabel 8650 6000 2    50   Input ~ 0
OUTL
Text GLabel 10600 6000 2    50   Input ~ 0
OUTR
$Comp
L power:GND #PWR0122
U 1 1 5D174FE9
P 8650 5400
F 0 "#PWR0122" H 8650 5150 50  0001 C CNN
F 1 "GND" V 8655 5272 50  0000 R CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
	1    8650 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D1750BA
P 10600 5400
F 0 "#PWR0123" H 10600 5150 50  0001 C CNN
F 1 "GND" V 10605 5272 50  0000 R CNN
F 2 "" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5400 50  0001 C CNN
	1    10600 5400
	0    -1   -1   0   
$EndComp
Text GLabel 8650 5900 2    50   Input ~ 0
PTT0
Text GLabel 10600 5900 2    50   Input ~ 0
PTT1
Text GLabel 8650 6100 2    50   Input ~ 0
INL
Text GLabel 10600 6100 2    50   Input ~ 0
INR
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5D179326
P 8350 5800
F 0 "J6" H 8400 5175 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 8400 5266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 8350 5800 50  0001 C CNN
F 3 "~" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J9
U 1 1 5D1793A2
P 10300 5800
F 0 "J9" H 10350 5175 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 10350 5266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 10300 5800 50  0001 C CNN
F 3 "~" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 6100 8150 6100
Wire Wire Line
	8100 6000 8150 6000
Wire Wire Line
	8100 5900 8150 5900
Wire Wire Line
	8100 5800 8150 5800
Wire Wire Line
	8100 5700 8150 5700
Wire Wire Line
	8100 5600 8150 5600
Wire Wire Line
	8100 5500 8150 5500
Wire Wire Line
	8100 5400 8150 5400
Wire Wire Line
	10050 5400 10100 5400
Wire Wire Line
	10050 5500 10100 5500
Wire Wire Line
	10050 5600 10100 5600
Wire Wire Line
	10050 5700 10100 5700
Wire Wire Line
	10050 5800 10100 5800
Wire Wire Line
	10050 5900 10100 5900
Wire Wire Line
	10050 6000 10100 6000
Wire Wire Line
	10050 6100 10100 6100
$Comp
L power:GND #PWR0124
U 1 1 5D1C9BC2
P 8650 5500
F 0 "#PWR0124" H 8650 5250 50  0001 C CNN
F 1 "GND" V 8655 5372 50  0000 R CNN
F 2 "" H 8650 5500 50  0001 C CNN
F 3 "" H 8650 5500 50  0001 C CNN
	1    8650 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D1C9C17
P 8650 5600
F 0 "#PWR0125" H 8650 5350 50  0001 C CNN
F 1 "GND" V 8655 5472 50  0000 R CNN
F 2 "" H 8650 5600 50  0001 C CNN
F 3 "" H 8650 5600 50  0001 C CNN
	1    8650 5600
	0    -1   -1   0   
$EndComp
Text GLabel 8650 5800 2    50   Input ~ 0
RXR0
Text GLabel 8650 5700 2    50   Input ~ 0
TXR0
$Comp
L power:GND #PWR0126
U 1 1 5D1CA9C6
P 10600 5500
F 0 "#PWR0126" H 10600 5250 50  0001 C CNN
F 1 "GND" V 10605 5372 50  0000 R CNN
F 2 "" H 10600 5500 50  0001 C CNN
F 3 "" H 10600 5500 50  0001 C CNN
	1    10600 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D1CAA1B
P 10600 5600
F 0 "#PWR0127" H 10600 5350 50  0001 C CNN
F 1 "GND" V 10605 5472 50  0000 R CNN
F 2 "" H 10600 5600 50  0001 C CNN
F 3 "" H 10600 5600 50  0001 C CNN
	1    10600 5600
	0    -1   -1   0   
$EndComp
Text GLabel 10600 5800 2    50   Input ~ 0
RXR1
Text GLabel 10600 5700 2    50   Input ~ 0
TXR1
$Comp
L power:GND #PWR0128
U 1 1 5D2403CD
P 5050 6950
F 0 "#PWR0128" H 5050 6700 50  0001 C CNN
F 1 "GND" V 5055 6822 50  0000 R CNN
F 2 "" H 5050 6950 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D240464
P 2400 6950
F 0 "#PWR0129" H 2400 6700 50  0001 C CNN
F 1 "GND" V 2405 6822 50  0000 R CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5D1CBE97
P 3450 7050
F 0 "J1" H 3500 7367 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 3500 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3450 7050 50  0001 C CNN
F 3 "~" H 3450 7050 50  0001 C CNN
	1    3450 7050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5D2BF0D9
P 6100 7050
F 0 "J3" H 6150 7367 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6150 7276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6100 7050 50  0001 C CNN
F 3 "~" H 6100 7050 50  0001 C CNN
	1    6100 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 7050 5800 7050
Wire Wire Line
	6300 7050 6650 7050
Wire Wire Line
	6650 7050 6650 6850
Wire Wire Line
	3150 7050 2750 7050
Wire Wire Line
	4050 6850 4050 7050
Wire Wire Line
	4050 7050 3650 7050
Text GLabel 3650 7150 2    50   Input ~ 0
TXR0
Text GLabel 3650 6950 2    50   Input ~ 0
RXR0
Text GLabel 3150 6950 0    50   Input ~ 0
TXR0
Text GLabel 3150 7150 0    50   Input ~ 0
RXR0
Text GLabel 6300 7150 2    50   Input ~ 0
TXR1
Text GLabel 6300 6950 2    50   Input ~ 0
RXR1
Text GLabel 5800 7150 0    50   Input ~ 0
RXR1
Text GLabel 5800 6950 0    50   Input ~ 0
TXR1
$Comp
L Connector:RJ45 J2
U 1 1 5D2EA25D
P 2000 7050
F 0 "J2" H 2055 7717 50  0000 C CNN
F 1 "RJ45" H 2055 7626 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2000 7075 50  0001 C CNN
F 3 "~" V 2000 7075 50  0001 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J4
U 1 1 5D2EA331
P 4650 7050
F 0 "J4" H 4705 7717 50  0000 C CNN
F 1 "RJ45" H 4705 7626 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4650 7075 50  0001 C CNN
F 3 "~" V 4650 7075 50  0001 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6850 4050 6850
Wire Wire Line
	2750 7050 2750 7150
Wire Wire Line
	2750 7150 2400 7150
$Comp
L power:GND #PWR0130
U 1 1 5D31CACA
P 2400 7050
F 0 "#PWR0130" H 2400 6800 50  0001 C CNN
F 1 "GND" V 2405 6922 50  0000 R CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D31CBAF
P 5050 7050
F 0 "#PWR0131" H 5050 6800 50  0001 C CNN
F 1 "GND" V 5055 6922 50  0000 R CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 6850 6650 6850
Wire Wire Line
	5050 7150 5400 7150
Wire Wire Line
	5400 7150 5400 7050
$Comp
L Relay:SILxx-1Axx-71x K1
U 1 1 5D0F528F
P 6150 4500
F 0 "K1" H 6480 4546 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 6480 4455 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6500 4450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L Relay:SILxx-1Axx-71x K2
U 1 1 5D0F5325
P 6150 5750
F 0 "K2" H 6480 5796 50  0000 L CNN
F 1 "SILxx-1Axx-71x" H 6480 5705 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_StandexMeder_SIL_Form1A" H 6500 5700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D0F5C9C
P 5950 4200
F 0 "#PWR0132" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5955 4027 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5D0F5DE7
P 5950 5450
F 0 "#PWR0133" H 5950 5200 50  0001 C CNN
F 1 "GND" H 5955 5277 50  0000 C CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	-1   0    0    1   
$EndComp
Text GLabel 9200 3550 0    50   Input ~ 0
PTTL0
Text GLabel 9200 3650 0    50   Input ~ 0
PTTL1
Text GLabel 5950 4800 3    50   Input ~ 0
PTTL0
Text GLabel 5950 6050 3    50   Input ~ 0
PTTL1
$Comp
L power:GND #PWR0134
U 1 1 5D0F6193
P 6350 6050
F 0 "#PWR0134" H 6350 5800 50  0001 C CNN
F 1 "GND" H 6355 5877 50  0000 C CNN
F 2 "" H 6350 6050 50  0001 C CNN
F 3 "" H 6350 6050 50  0001 C CNN
	1    6350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D0F6207
P 6350 4800
F 0 "#PWR0135" H 6350 4550 50  0001 C CNN
F 1 "GND" H 6355 4627 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Text GLabel 6350 4200 1    50   Input ~ 0
PTT0
Text GLabel 6350 5450 1    50   Input ~ 0
PTT1
$EndSCHEMATC

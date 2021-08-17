EESchema Schematic File Version 4
EELAYER 30 0
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
L LED:WS2812B D1
U 1 1 5F0A4090
P 2700 3600
F 0 "D1" H 3044 3646 50  0000 L CNN
F 1 "WS2812B" H 3044 3555 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2750 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2800 3225 50  0001 L TNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F0A4187
P 3950 2950
F 0 "C2" V 3698 2950 50  0000 C CNN
F 1 "C" V 3789 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 2800 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3300 2700 2950
$Comp
L power:+5V #PWR0101
U 1 1 5F0A4A50
P 2700 2500
F 0 "#PWR0101" H 2700 2350 50  0001 C CNN
F 1 "+5V" H 2715 2673 50  0000 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2950 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 2700 2500
$Comp
L power:GND #PWR0102
U 1 1 5F0A506F
P 2700 4650
F 0 "#PWR0102" H 2700 4400 50  0001 C CNN
F 1 "GND" H 2705 4477 50  0000 C CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 2700 3900
$Comp
L power:GND #PWR0103
U 1 1 5F0A5867
P 3200 2950
F 0 "#PWR0103" H 3200 2700 50  0001 C CNN
F 1 "GND" V 3205 2822 50  0000 R CNN
F 2 "" H 3200 2950 50  0001 C CNN
F 3 "" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2950 4200 2950
$Comp
L LED:WS2812B D2
U 1 1 5F0AAFAB
P 3700 3600
F 0 "D2" H 4044 3646 50  0000 L CNN
F 1 "WS2812B" H 4044 3555 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3750 3300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3800 3225 50  0001 L TNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F0AAFB1
P 2950 2950
F 0 "C1" V 2698 2950 50  0000 C CNN
F 1 "C" V 2789 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2800 50  0001 C CNN
F 3 "~" H 2950 2950 50  0001 C CNN
	1    2950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3300 3700 2950
$Comp
L power:+5V #PWR0104
U 1 1 5F0AAFB8
P 3700 2500
F 0 "#PWR0104" H 3700 2350 50  0001 C CNN
F 1 "+5V" H 3715 2673 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3700 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3700 2500
$Comp
L power:GND #PWR0105
U 1 1 5F0AAFC1
P 3700 4650
F 0 "#PWR0105" H 3700 4400 50  0001 C CNN
F 1 "GND" H 3705 4477 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 3900
$Comp
L power:GND #PWR0106
U 1 1 5F0AAFC8
P 4200 2950
F 0 "#PWR0106" H 4200 2700 50  0001 C CNN
F 1 "GND" V 4205 2822 50  0000 R CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2950 3200 2950
Wire Wire Line
	3000 3600 3400 3600
Wire Wire Line
	4000 3600 4400 3600
Wire Wire Line
	2400 3600 1900 3600
Text Label 1900 3600 0    50   ~ 0
DIN
Text Label 4400 3600 2    50   ~ 0
DOUT
$EndSCHEMATC

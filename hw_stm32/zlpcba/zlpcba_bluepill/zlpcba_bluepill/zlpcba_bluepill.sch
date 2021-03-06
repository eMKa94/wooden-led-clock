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
L eMKa_MODULES:STM32F103C8T6_EVB Module1
U 1 1 5F5E5CEC
P 3300 2100
F 0 "Module1" H 4100 2265 50  0000 C CNN
F 1 "STM32F103C8T6_EVB" H 4100 2174 50  0000 C CNN
F 2 "eMKa_MODULES:STM32F103CX_EVB" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F80852D
P 5500 2400
F 0 "#PWR?" H 5500 2250 50  0001 C CNN
F 1 "+5V" V 5500 2550 50  0000 L CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2400 5000 2400
$Comp
L power:GND #PWR?
U 1 1 5F80947D
P 5500 2300
F 0 "#PWR?" H 5500 2050 50  0001 C CNN
F 1 "GND" V 5500 2150 50  0000 R CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2300 5000 2300
$EndSCHEMATC

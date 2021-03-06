EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Timer:MCP7940N-xSN U?
U 1 1 5F599D95
P 5650 3850
AR Path="/5F599D95" Ref="U?"  Part="1" 
AR Path="/5F596320/5F599D95" Ref="U2"  Part="1" 
F 0 "U2" H 5200 3450 50  0000 C CNN
F 1 "MCP7940N-xSN" H 5250 3350 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5650 3850 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/mcp7940n-i_sn/uklady-rtc/microchip-technology/" H 5650 3850 50  0001 C CNN
F 4 "MCP7940N-I/SN" H 5650 3850 50  0001 C CNN "ID"
F 5 "Układ RTC; I2C; SRAM; 64B; 1,8÷5,5VDC; SO8" H 5650 3850 50  0001 C CNN "INFO"
F 6 "MICROCHIP TECHNOLOGY " H 5650 3850 50  0001 C CNN "PRODUCER"
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5F599D9E
P 7050 3300
AR Path="/5F599D9E" Ref="D?"  Part="1" 
AR Path="/5F596320/5F599D9E" Ref="D1"  Part="1" 
F 0 "D1" H 7050 3516 50  0000 C CNN
F 1 "BAT54HT1G" H 7050 3425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7050 3300 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/bat54ht1g/diody-schottky-smd/on-semiconductor/" H 7050 3300 50  0001 C CNN
F 4 "BAT54HT1G" H 7050 3300 50  0001 C CNN "ID"
F 5 "Dioda: prostownicza Schottky; SMD; 30V; 0,2A; 5ns; SOD323; 200mW" H 7050 3300 50  0001 C CNN "INFO"
F 6 "ON SEMICONDUCTOR " H 7050 3300 50  0001 C CNN "PRODUCER"
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F599DA7
P 5100 3100
AR Path="/5F599DA7" Ref="R?"  Part="1" 
AR Path="/5F596320/5F599DA7" Ref="R4"  Part="1" 
F 0 "R4" H 5170 3146 50  0000 L CNN
F 1 "4,7K" H 5170 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 3100 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 5100 3100 50  0001 C CNN
F 4 " 0603SAF4701T5E" H 5100 3100 50  0001 C CNN "ID"
F 5 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 5100 3100 50  0001 C CNN "INFO"
F 6 "ROYAL OHM " H 5100 3100 50  0001 C CNN "PRODUCER"
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F599DB0
P 6500 3300
AR Path="/5F599DB0" Ref="R?"  Part="1" 
AR Path="/5F596320/5F599DB0" Ref="R6"  Part="1" 
F 0 "R6" V 6293 3300 50  0000 C CNN
F 1 "100" V 6384 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3300 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/smd0603-100r-1%25/rezystory-smd-0603/royal-ohm/0603saf1000t5e/" H 6500 3300 50  0001 C CNN
F 4 " 0603SAF1000T5E" H 6500 3300 50  0001 C CNN "ID"
F 5 "Rezystor: thick film; SMD; 0603; 100Ω; 0,1W; ±1%; -55÷155°C" H 6500 3300 50  0001 C CNN "INFO"
F 6 "ROYAL OHM " H 6500 3300 50  0001 C CNN "PRODUCER"
	1    6500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F599DB9
P 4400 3100
AR Path="/5F599DB9" Ref="R?"  Part="1" 
AR Path="/5F596320/5F599DB9" Ref="R1"  Part="1" 
F 0 "R1" H 4470 3146 50  0000 L CNN
F 1 "10K" H 4470 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3100 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/smd0603-10k/rezystory-smd-0603/royal-ohm/0603saj0103t5e/" H 4400 3100 50  0001 C CNN
F 4 " 0603SAJ0103T5E" H 4400 3100 50  0001 C CNN "ID"
F 5 "Rezystor: thick film; SMD; 0603; 10kΩ; 0,1W; ±5%; -55÷155°C" H 4400 3100 50  0001 C CNN "INFO"
F 6 "ROYAL OHM " H 4400 3100 50  0001 C CNN "PRODUCER"
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F599DC2
P 4750 3100
AR Path="/5F599DC2" Ref="R?"  Part="1" 
AR Path="/5F596320/5F599DC2" Ref="R3"  Part="1" 
F 0 "R3" H 4820 3146 50  0000 L CNN
F 1 "4,7K" H 4820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3100 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/smd0603-4k7-1%25/rezystory-smd-0603/royal-ohm/0603saf4701t5e/" H 4750 3100 50  0001 C CNN
F 4 " 0603SAF4701T5E" H 4750 3100 50  0001 C CNN "ID"
F 5 "Rezystor: thick film; SMD; 0603; 4,7kΩ; 0,1W; ±1%; -55÷155°C" H 4750 3100 50  0001 C CNN "INFO"
F 6 "ROYAL OHM " H 4750 3100 50  0001 C CNN "PRODUCER"
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F599DCB
P 7350 4150
AR Path="/5F599DCB" Ref="BT?"  Part="1" 
AR Path="/5F596320/5F599DCB" Ref="BT2"  Part="1" 
F 0 "BT2" H 7468 4246 50  0000 L CNN
F 1 "Battery_Cell" H 7468 4155 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 7350 4210 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/keys3000/baterie-pojemniki-i-uchwyty/keystone/3000/" V 7350 4210 50  0001 C CNN
F 4 " 3000" H 7350 4150 50  0001 C CNN "ID"
F 5 "Uchwyt; Montaż: SMD; Rozmiar: BR1220,BR1225,CL1220,CR1216,CR1220" H 7350 4150 50  0001 C CNN "INFO"
F 6 "KEYSTONE " H 7350 4150 50  0001 C CNN "PRODUCER"
	1    7350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3950 6450 4200
Wire Wire Line
	6850 4200 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 6950 4550
Wire Wire Line
	6550 4200 6450 4200
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6450 4550
$Comp
L Device:Crystal Y?
U 1 1 5F599DEB
P 6700 4200
AR Path="/5F599DEB" Ref="Y?"  Part="1" 
AR Path="/5F596320/5F599DEB" Ref="Y1"  Part="1" 
F 0 "Y1" H 6700 4468 50  0000 C CNN
F 1 "32,768K" H 6700 4377 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 6700 4200 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/32.768k-cfpx217/rezonatory-kwarcowe-smd/iqd-frequency-products/lfxtal009678reel/" H 6700 4200 50  0001 C CNN
F 4 " LFXTAL009678REEL" H 6700 4200 50  0001 C CNN "ID"
F 5 "Rezonator: kwarcowy; 32,768kHz; ±20ppm; 12,5pF; SMD; 3,2x1,5x0,9mm" H 6700 4200 50  0001 C CNN "INFO"
F 6 "IQD FREQUENCY PRODUCTS " H 6700 4200 50  0001 C CNN "PRODUCER"
	1    6700 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F599DF4
P 6450 4700
AR Path="/5F599DF4" Ref="C?"  Part="1" 
AR Path="/5F596320/5F599DF4" Ref="C5"  Part="1" 
F 0 "C5" H 6335 4654 50  0000 R CNN
F 1 "12p" H 6335 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 4550 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/cl10c120jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 6450 4700 50  0001 C CNN
F 4 "CL10C120JB8NNNC" H 6450 4700 50  0001 C CNN "ID"
F 5 "Kondensator: ceramiczny; MLCC; 12pF; 50V; C0G; ±5%; SMD; 0603" H 6450 4700 50  0001 C CNN "INFO"
F 6 "SAMSUNG " H 6450 4700 50  0001 C CNN "PRODUCER"
	1    6450 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F599DFD
P 6950 4700
AR Path="/5F599DFD" Ref="C?"  Part="1" 
AR Path="/5F596320/5F599DFD" Ref="C6"  Part="1" 
F 0 "C6" H 6835 4654 50  0000 R CNN
F 1 "12p" H 6835 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 4550 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/cl10c120jb8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 6950 4700 50  0001 C CNN
F 4 "CL10C120JB8NNNC" H 6950 4700 50  0001 C CNN "ID"
F 5 "Kondensator: ceramiczny; MLCC; 12pF; 50V; C0G; ±5%; SMD; 0603" H 6950 4700 50  0001 C CNN "INFO"
F 6 "SAMSUNG " H 6950 4700 50  0001 C CNN "PRODUCER"
	1    6950 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3950 6450 3950
Wire Wire Line
	6050 3750 6950 3750
Wire Wire Line
	6950 3750 6950 4200
Wire Wire Line
	7200 3300 7350 3300
Wire Wire Line
	7350 3300 7350 3950
Wire Wire Line
	6900 3300 6650 3300
Wire Wire Line
	6350 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3450
$Comp
L Device:C C?
U 1 1 5F599E1A
P 6850 2900
AR Path="/5F599E1A" Ref="C?"  Part="1" 
AR Path="/5F596320/5F599E1A" Ref="C4"  Part="1" 
F 0 "C4" V 6598 2900 50  0000 C CNN
F 1 "100n" V 6689 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2750 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/cl10b104ko8nnnc/kondensatory-mlcc-smd-0603/samsung/" H 6850 2900 50  0001 C CNN
F 4 "CL10B104KO8NNNC " H 6850 2900 50  0001 C CNN "ID"
F 5 "Kondensator: ceramiczny; MLCC; 100nF; 16V; X7R; ±10%; SMD; 0603" H 6850 2900 50  0001 C CNN "INFO"
F 6 "SAMSUNG" H 6850 2900 50  0001 C CNN "PRODUCER"
	1    6850 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6700 2900 5650 2900
Wire Wire Line
	5650 2450 5650 2900
Wire Wire Line
	5100 2950 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5650 2450
Wire Wire Line
	4750 2950 4750 2450
Connection ~ 4750 2450
Wire Wire Line
	4750 2450 5100 2450
Wire Wire Line
	4400 2950 4400 2450
Wire Wire Line
	4400 2450 4750 2450
Wire Wire Line
	5250 3650 5100 3650
Wire Wire Line
	5250 3750 4750 3750
Wire Wire Line
	5250 3950 4400 3950
Wire Wire Line
	5100 3250 5100 3650
Wire Wire Line
	4400 3250 4400 3950
Connection ~ 4400 3950
Connection ~ 5100 3650
Wire Wire Line
	4750 3250 4750 3750
Connection ~ 4750 3750
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5650 3450
Connection ~ 5650 2450
Text HLabel 8950 5000 2    50   Input ~ 0
GND
Wire Wire Line
	8950 5000 8050 5000
Wire Wire Line
	5650 4250 5650 5000
Wire Wire Line
	6450 4850 6450 5000
Connection ~ 6450 5000
Wire Wire Line
	6450 5000 5650 5000
Wire Wire Line
	6950 4850 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 6450 5000
Wire Wire Line
	7350 4250 7350 5000
Connection ~ 7350 5000
Wire Wire Line
	7350 5000 6950 5000
Text HLabel 8950 2450 2    50   Input ~ 0
VCC
Wire Wire Line
	5650 2450 8950 2450
Text HLabel 3550 3650 0    50   Input ~ 0
I2C_SDA
Text HLabel 3550 3750 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	3550 3650 5100 3650
Wire Wire Line
	3550 3750 4750 3750
Text HLabel 3550 3950 0    50   Input ~ 0
MFP
Wire Wire Line
	3550 3950 4400 3950
Wire Wire Line
	8050 2900 8050 5000
Wire Wire Line
	7000 2900 8050 2900
Connection ~ 8050 5000
Wire Wire Line
	8050 5000 7350 5000
$EndSCHEMATC

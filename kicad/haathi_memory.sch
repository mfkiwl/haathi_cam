EESchema Schematic File Version 4
LIBS:haathi_memory-cache
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
L haathi:SD_CARD_Micro SD1
U 1 1 5A6E16E6
P 4450 2950
F 0 "SD1" H 4500 3500 60  0000 L CNN
F 1 "SD_CARD_Micro" H 4500 3425 60  0000 L CNN
F 2 "" H 4350 2950 60  0000 C CNN
F 3 "" H 4350 2950 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L haathi:C_NP C6
U 1 1 5A6E2EEC
P 2800 1950
F 0 "C6" H 2825 2050 40  0000 L CNN
F 1 "22uF,6.3V" H 2825 1850 40  0000 L CNN
F 2 "" H 2800 1950 60  0000 C CNN
F 3 "" H 2800 1950 60  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L haathi:C_NP C7
U 1 1 5A6E2F38
P 3200 1950
F 0 "C7" H 3225 2050 40  0000 L CNN
F 1 "4.7uF,6.3V" H 3225 1850 40  0000 L CNN
F 2 "" H 3200 1950 60  0000 C CNN
F 3 "" H 3200 1950 60  0000 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
$Comp
L haathi:C_NP C8
U 1 1 5A6E2F69
P 3600 1950
F 0 "C8" H 3625 2050 40  0000 L CNN
F 1 "100nF" H 3625 1850 40  0000 L CNN
F 2 "" H 3600 1950 60  0000 C CNN
F 3 "" H 3600 1950 60  0000 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
$Comp
L haathi:C_NP C10
U 1 1 5A6E2F9D
P 3400 3350
F 0 "C10" H 3425 3450 40  0000 L CNN
F 1 "18pF" H 3425 3250 40  0000 L CNN
F 2 "" H 3400 3350 60  0000 C CNN
F 3 "" H 3400 3350 60  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L haathi:C_NP C9
U 1 1 5A6E2FD4
P 2725 3350
F 0 "C9" H 2750 3450 40  0000 L CNN
F 1 "18pF" H 2750 3250 40  0000 L CNN
F 2 "" H 2725 3350 60  0000 C CNN
F 3 "" H 2725 3350 60  0000 C CNN
	1    2725 3350
	1    0    0    -1  
$EndComp
$Comp
L haathi:R R13
U 1 1 5A6E3264
P 3725 3350
F 0 "R13" H 3750 3500 50  0000 L CNN
F 1 "10k" V 3725 3275 50  0000 L CNN
F 2 "" V 3655 3350 30  0000 C CNN
F 3 "" H 3725 3350 30  0000 C CNN
	1    3725 3350
	1    0    0    -1  
$EndComp
$Comp
L haathi:R R11
U 1 1 5A6E32E9
P 3075 3100
F 0 "R11" V 3175 3100 50  0000 C CNN
F 1 "0E" V 3075 3100 50  0000 C CNN
F 2 "" V 3005 3100 30  0000 C CNN
F 3 "" H 3075 3100 30  0000 C CNN
	1    3075 3100
	0    1    1    0   
$EndComp
$Comp
L haathi:R R8
U 1 1 5A6E3385
P 5975 2300
F 0 "R8" H 6000 2450 50  0000 L CNN
F 1 "10k" V 5975 2225 50  0000 L CNN
F 2 "" V 5905 2300 30  0000 C CNN
F 3 "" H 5975 2300 30  0000 C CNN
	1    5975 2300
	1    0    0    -1  
$EndComp
$Comp
L haathi:R R7
U 1 1 5A6E355E
P 6350 2700
F 0 "R7" V 6250 2700 50  0000 C CNN
F 1 "0E" V 6350 2700 50  0000 C CNN
F 2 "" V 6280 2700 30  0000 C CNN
F 3 "" H 6350 2700 30  0000 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2500
Wire Wire Line
	2300 2500 1700 2500
Wire Wire Line
	4350 2650 3725 2650
Wire Wire Line
	4350 2900 1700 2900
Wire Wire Line
	4350 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3000
Wire Wire Line
	2200 3000 1700 3000
Wire Wire Line
	4350 2850 4225 2850
Wire Wire Line
	4225 2850 4225 3300
Wire Wire Line
	4225 3300 5050 3300
Wire Wire Line
	5200 3300 5200 3200
Wire Wire Line
	5150 3200 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	5100 3200 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5150 3300
Wire Wire Line
	5050 3200 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	4350 2750 4225 2750
Wire Wire Line
	4225 2750 4225 1700
Wire Wire Line
	4225 1700 3600 1700
Wire Wire Line
	2800 1800 2800 1700
Wire Wire Line
	3200 1800 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 2800 1700
Wire Wire Line
	3600 1800 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3200 1700
Wire Wire Line
	2800 2100 2800 2200
Wire Wire Line
	2800 2200 3200 2200
Wire Wire Line
	3600 2200 3600 2100
Wire Wire Line
	3200 2100 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3600 2200
Wire Wire Line
	3725 3200 3725 2650
Connection ~ 3725 2650
Wire Wire Line
	3725 2650 2200 2650
Wire Wire Line
	4350 2800 3400 2800
Wire Wire Line
	3400 2800 3400 3100
Wire Wire Line
	3400 3100 3225 3100
Wire Wire Line
	1700 3100 2725 3100
Wire Wire Line
	2725 3200 2725 3100
Connection ~ 2725 3100
Wire Wire Line
	2725 3100 2925 3100
Wire Wire Line
	3400 3200 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	2725 3500 2725 3675
Wire Wire Line
	3400 3500 3400 3675
Wire Wire Line
	3725 3500 3725 3675
Wire Wire Line
	4225 3300 4225 3675
Connection ~ 4225 3300
$Comp
L power:GND #PWR013
U 1 1 5A6EECED
P 2725 3675
F 0 "#PWR013" H 2725 3425 50  0001 C CNN
F 1 "GND" H 2825 3675 50  0000 C CNN
F 2 "" H 2725 3675 50  0001 C CNN
F 3 "" H 2725 3675 50  0001 C CNN
	1    2725 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5A6EED1B
P 3400 3675
F 0 "#PWR014" H 3400 3425 50  0001 C CNN
F 1 "GND" H 3500 3675 50  0000 C CNN
F 2 "" H 3400 3675 50  0001 C CNN
F 3 "" H 3400 3675 50  0001 C CNN
	1    3400 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A6EED42
P 3725 3675
F 0 "#PWR015" H 3725 3425 50  0001 C CNN
F 1 "GND" H 3825 3675 50  0000 C CNN
F 2 "" H 3725 3675 50  0001 C CNN
F 3 "" H 3725 3675 50  0001 C CNN
	1    3725 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A6EED69
P 4225 3675
F 0 "#PWR016" H 4225 3425 50  0001 C CNN
F 1 "GND" H 4325 3675 50  0000 C CNN
F 2 "" H 4225 3675 50  0001 C CNN
F 3 "" H 4225 3675 50  0001 C CNN
	1    4225 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5A6EEE0A
P 3200 2200
F 0 "#PWR012" H 3200 1950 50  0001 C CNN
F 1 "GND" H 3325 2125 50  0000 C CNN
F 2 "" H 3200 2200 50  0001 C CNN
F 3 "" H 3200 2200 50  0001 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 1700 2800
Connection ~ 3400 2800
Wire Wire Line
	2200 2650 2200 2600
Wire Wire Line
	2200 2600 1700 2600
Wire Wire Line
	1700 2700 4350 2700
Wire Wire Line
	5975 2450 5975 2700
Wire Wire Line
	5350 2700 5475 2700
Wire Wire Line
	5475 2700 5475 2950
Wire Wire Line
	5475 2950 5350 2950
Wire Wire Line
	5475 2700 5975 2700
Connection ~ 5475 2700
Wire Wire Line
	5975 2150 5975 1700
Wire Wire Line
	7125 1300 2300 1300
Wire Wire Line
	2300 1300 2300 2400
Wire Wire Line
	2300 2400 1700 2400
Wire Wire Line
	2800 1700 1700 1700
Connection ~ 2800 1700
Wire Wire Line
	4225 1700 5975 1700
Connection ~ 4225 1700
Text Label 1700 1700 0    50   ~ 0
VSD_3V3
Text Label 1700 2400 0    50   ~ 0
SD_CD_SW
Text Label 1700 2500 0    50   ~ 0
SD_D2
Text Label 1700 2600 0    50   ~ 0
SD_D3
Text Label 1700 2700 0    50   ~ 0
SD_CMD
Text Label 1700 2900 0    50   ~ 0
SD_D0
Text Label 1700 3000 0    50   ~ 0
SD_D1
Text Label 1700 3100 0    50   ~ 0
SD_CLK
Text Label 1700 2800 0    50   ~ 0
GPIO_SD_B0_01_B
Wire Wire Line
	5975 2700 6200 2700
Connection ~ 5975 2700
Wire Wire Line
	6500 2700 7125 2700
Wire Wire Line
	7125 1300 7125 2700
$EndSCHEMATC

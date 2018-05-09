EESchema Schematic File Version 4
LIBS:haathi_schematic-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "haathi_cam"
Date "2018-03-11"
Rev "rev 1"
Comp ""
Comment1 "Gitter Room: https://gitter.im/iMX-RT-Camera/Lobby"
Comment2 "Schematic Google Sheet: https://goo.gl/2Ju1re"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L haathi_mayank:Conn_02x10_Odd_Even J12
U 1 1 5A865EBE
P 5850 2300
F 0 "J12" H 5900 2917 50  0000 C CNN
F 1 "Conn2x10_ArduCAM_Box" H 5900 2826 50  0000 C CNN
F 2 "" H 5850 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5A86664D
P 7350 1900
F 0 "#PWR0105" H 7350 1650 50  0001 C CNN
F 1 "GND" H 7355 1727 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 7350 1900
Wire Wire Line
	5650 1900 5150 1900
Text HLabel 6250 3650 2    50   Input ~ 0
GPIO_AD_B1_00
$Comp
L haathi_mayank:R R89
U 1 1 5A867A89
P 5850 3500
F 0 "R89" H 5920 3546 50  0000 L CNN
F 1 "10k" H 5920 3455 50  0000 L CNN
F 2 "" V 5780 3500 30  0000 C CNN
F 3 "" H 5850 3500 30  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 6250 3650
Connection ~ 5850 3650
Text HLabel 6250 4500 2    50   Input ~ 0
GPIO_AD_B1_01
$Comp
L haathi_mayank:R R90
U 1 1 5A868A94
P 5850 4350
F 0 "R90" H 5920 4396 50  0000 L CNN
F 1 "10k" H 5920 4305 50  0000 L CNN
F 2 "" V 5780 4350 30  0000 C CNN
F 3 "" H 5850 4350 30  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4500 6250 4500
Connection ~ 5850 4500
$Comp
L haathi_mayank:R R93
U 1 1 5A8692BD
P 8600 1550
F 0 "R93" V 8550 1400 50  0000 C CNN
F 1 "0E" V 8600 1550 50  0000 C CNN
F 2 "" V 8530 1550 30  0000 C CNN
F 3 "" H 8600 1550 30  0000 C CNN
	1    8600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1550 8450 1550
$Comp
L haathi_mayank:R R94
U 1 1 5A869870
P 8600 1650
F 0 "R94" V 8550 1500 50  0000 C CNN
F 1 "0E" V 8600 1650 50  0000 C CNN
F 2 "" V 8530 1650 30  0000 C CNN
F 3 "" H 8600 1650 30  0000 C CNN
	1    8600 1650
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R91
U 1 1 5A86988C
P 8600 1300
F 0 "R91" V 8550 1150 50  0000 C CNN
F 1 "0E" V 8600 1300 50  0000 C CNN
F 2 "" V 8530 1300 30  0000 C CNN
F 3 "" H 8600 1300 30  0000 C CNN
	1    8600 1300
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R92
U 1 1 5A8698AA
P 8600 1400
F 0 "R92" V 8550 1250 50  0000 C CNN
F 1 "0E" V 8600 1400 50  0000 C CNN
F 2 "" V 8530 1400 30  0000 C CNN
F 3 "" H 8600 1400 30  0000 C CNN
	1    8600 1400
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R99
U 1 1 5A8698CA
P 8600 2400
F 0 "R99" V 8550 2250 50  0000 C CNN
F 1 "0E" V 8600 2400 50  0000 C CNN
F 2 "" V 8530 2400 30  0000 C CNN
F 3 "" H 8600 2400 30  0000 C CNN
	1    8600 2400
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R100
U 1 1 5A8698EC
P 8600 2500
F 0 "R100" V 8550 2350 50  0000 C CNN
F 1 "0E" V 8600 2500 50  0000 C CNN
F 2 "" V 8530 2500 30  0000 C CNN
F 3 "" H 8600 2500 30  0000 C CNN
	1    8600 2500
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R101
U 1 1 5A869910
P 8600 2600
F 0 "R101" V 8550 2450 50  0000 C CNN
F 1 "0E" V 8600 2600 50  0000 C CNN
F 2 "" V 8530 2600 30  0000 C CNN
F 3 "" H 8600 2600 30  0000 C CNN
	1    8600 2600
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R102
U 1 1 5A869945
P 8600 2700
F 0 "R102" V 8550 2550 50  0000 C CNN
F 1 "0E" V 8600 2700 50  0000 C CNN
F 2 "" V 8530 2700 30  0000 C CNN
F 3 "" H 8600 2700 30  0000 C CNN
	1    8600 2700
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R103
U 1 1 5A869971
P 8600 2800
F 0 "R103" V 8550 2650 50  0000 C CNN
F 1 "0E" V 8600 2800 50  0000 C CNN
F 2 "" V 8530 2800 30  0000 C CNN
F 3 "" H 8600 2800 30  0000 C CNN
	1    8600 2800
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R104
U 1 1 5A8699B5
P 8600 2900
F 0 "R104" V 8550 2750 50  0000 C CNN
F 1 "0E" V 8600 2900 50  0000 C CNN
F 2 "" V 8530 2900 30  0000 C CNN
F 3 "" H 8600 2900 30  0000 C CNN
	1    8600 2900
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R105
U 1 1 5A8699E5
P 8600 3000
F 0 "R105" V 8550 2850 50  0000 C CNN
F 1 "0E" V 8600 3000 50  0000 C CNN
F 2 "" V 8530 3000 30  0000 C CNN
F 3 "" H 8600 3000 30  0000 C CNN
	1    8600 3000
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R106
U 1 1 5A869A17
P 8600 3100
F 0 "R106" V 8550 2950 50  0000 C CNN
F 1 "0E" V 8600 3100 50  0000 C CNN
F 2 "" V 8530 3100 30  0000 C CNN
F 3 "" H 8600 3100 30  0000 C CNN
	1    8600 3100
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R107
U 1 1 5A869ED9
P 8600 3500
F 0 "R107" V 8550 3350 50  0000 C CNN
F 1 "0E" V 8600 3500 50  0000 C CNN
F 2 "" V 8530 3500 30  0000 C CNN
F 3 "" H 8600 3500 30  0000 C CNN
	1    8600 3500
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R108
U 1 1 5A869F1D
P 8600 3600
F 0 "R108" V 8550 3450 50  0000 C CNN
F 1 "0E" V 8600 3600 50  0000 C CNN
F 2 "" V 8530 3600 30  0000 C CNN
F 3 "" H 8600 3600 30  0000 C CNN
	1    8600 3600
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R109
U 1 1 5A869F51
P 8600 3800
F 0 "R109" V 8550 3650 50  0000 C CNN
F 1 "0E" V 8600 3800 50  0000 C CNN
F 2 "" V 8530 3800 30  0000 C CNN
F 3 "" H 8600 3800 30  0000 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R110
U 1 1 5A869F87
P 8600 3900
F 0 "R110" V 8550 3750 50  0000 C CNN
F 1 "0E" V 8600 3900 50  0000 C CNN
F 2 "" V 8530 3900 30  0000 C CNN
F 3 "" H 8600 3900 30  0000 C CNN
	1    8600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1650 8450 1650
Wire Wire Line
	8000 1300 8450 1300
Wire Wire Line
	8000 1400 8450 1400
Wire Wire Line
	8100 2400 8450 2400
Wire Wire Line
	8100 2500 8450 2500
Wire Wire Line
	8100 2600 8450 2600
Wire Wire Line
	8100 2700 8450 2700
Wire Wire Line
	8100 2800 8450 2800
Wire Wire Line
	8100 2900 8450 2900
Wire Wire Line
	8100 3000 8450 3000
Wire Wire Line
	8100 3100 8450 3100
Wire Wire Line
	8000 3800 8450 3800
Wire Wire Line
	8000 3900 8450 3900
Wire Wire Line
	8750 1550 9100 1550
Wire Wire Line
	8750 1650 9100 1650
Wire Wire Line
	8750 1300 9100 1300
Wire Wire Line
	8750 1400 9100 1400
Wire Wire Line
	8750 2400 9150 2400
Wire Wire Line
	8750 2500 9150 2500
Wire Wire Line
	8750 2600 9150 2600
Wire Wire Line
	8750 2700 9150 2700
Wire Wire Line
	8750 2800 9150 2800
Wire Wire Line
	8750 2900 9150 2900
Wire Wire Line
	8750 3000 9150 3000
Wire Wire Line
	8750 3100 9150 3100
Wire Wire Line
	8750 3500 9150 3500
Wire Wire Line
	8750 3600 9150 3600
Wire Wire Line
	8750 3800 9150 3800
Wire Wire Line
	8750 3900 9150 3900
Text HLabel 9100 1300 2    50   Input ~ 0
GPIO_AD_B1_04
Text HLabel 9100 1400 2    50   Input ~ 0
GPIO_AD_B1_05
Text HLabel 9100 1550 2    50   Input ~ 0
GPIO_B1_13
Text HLabel 9100 1650 2    50   Input ~ 0
GPIO_AD_B0_15
Text HLabel 9150 2400 2    50   Input ~ 0
GPIO_AD_B1_10
Text HLabel 9150 2500 2    50   Input ~ 0
GPIO_AD_B1_11
Text HLabel 9150 2600 2    50   Input ~ 0
GPIO_AD_B1_12
Text HLabel 9150 2700 2    50   Input ~ 0
GPIO_AD_B1_13
Text HLabel 9150 2800 2    50   Input ~ 0
GPIO_AD_B1_14
Text HLabel 9150 2900 2    50   Input ~ 0
GPIO_AD_B1_15
Text HLabel 9150 3000 2    50   Input ~ 0
GPIO_B1_11
Text HLabel 9150 3100 2    50   Input ~ 0
GPIO_B1_10
$Comp
L haathi_mayank:R R98
U 1 1 5A870B35
P 8600 2300
F 0 "R98" V 8550 2150 50  0000 C CNN
F 1 "0E" V 8600 2300 50  0000 C CNN
F 2 "" V 8530 2300 30  0000 C CNN
F 3 "" H 8600 2300 30  0000 C CNN
	1    8600 2300
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R97
U 1 1 5A870B6F
P 8600 2200
F 0 "R97" V 8550 2050 50  0000 C CNN
F 1 "0E" V 8600 2200 50  0000 C CNN
F 2 "" V 8530 2200 30  0000 C CNN
F 3 "" H 8600 2200 30  0000 C CNN
	1    8600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2200 8450 2200
Wire Wire Line
	8100 2300 8450 2300
Wire Wire Line
	8750 2200 9150 2200
Wire Wire Line
	8750 2300 9150 2300
Text HLabel 9150 2300 2    50   Input ~ 0
GPIO_AD_B0_05
Text HLabel 9150 2200 2    50   Input ~ 0
GPIO_AD_B0_04
Text Notes 7750 4150 0    50   ~ 0
CSI_DATA_20..23 (Table 4-1 Ref Manual)\n
Text HLabel 9150 2100 2    50   Input ~ 0
GPIO_B1_09
Text Notes 8150 1000 0    98   ~ 0
CSI Pin Mappings\n
$Comp
L haathi_mayank:R R87
U 1 1 5A882679
P 2900 5800
F 0 "R87" V 2850 5650 50  0000 C CNN
F 1 "0E" V 2900 5800 50  0000 C CNN
F 2 "" V 2830 5800 30  0000 C CNN
F 3 "" H 2900 5800 30  0000 C CNN
	1    2900 5800
	0    1    1    0   
$EndComp
Text Notes 1850 1050 0    98   ~ 0
Camera FRC Connector
Text Notes 4800 1000 0    98   ~ 0
Arducam Camera Connector
$Comp
L haathi_mayank:R R85
U 1 1 5A8B8661
P 2400 5650
F 0 "R85" H 2250 5500 50  0000 C CNN
F 1 "10k" H 2250 5600 50  0000 C CNN
F 2 "" V 2330 5650 30  0000 C CNN
F 3 "" H 2400 5650 30  0000 C CNN
	1    2400 5650
	-1   0    0    1   
$EndComp
Connection ~ 2400 5800
Wire Wire Line
	2400 5800 2750 5800
$Comp
L haathi_mayank:Conn_01x30 J11
U 1 1 5A8A94B7
P 3100 2750
F 0 "J11" H 3180 2742 50  0000 L CNN
F 1 "Conn_01x30_ArduCAM_FRC" H 3180 2651 50  0000 L CNN
F 2 "" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2550 3950
Wire Wire Line
	2900 4050 2550 4050
Wire Wire Line
	2900 4150 2550 4150
Wire Wire Line
	2900 4250 2550 4250
$Comp
L power:GND #PWR099
U 1 1 5A8BADBF
P 1950 4250
F 0 "#PWR099" H 1950 4000 50  0001 C CNN
F 1 "GND" H 1955 4077 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 2900 1350
Text HLabel 9150 2000 2    50   Input ~ 0
GPIO_B1_08
Text HLabel 9150 3500 2    50   Input ~ 0
GPIO_EMC_41
Text HLabel 9150 3600 2    50   Input ~ 0
GPIO_EMC_39
Text HLabel 9150 3800 2    50   Input ~ 0
GPIO_SD_B1_04
Text HLabel 9150 3900 2    50   Input ~ 0
GPIO_SD_B1_05
$Comp
L haathi_mayank:R R96
U 1 1 5A8D5CF3
P 8600 2100
F 0 "R96" V 8550 1950 50  0000 C CNN
F 1 "0E" V 8600 2100 50  0000 C CNN
F 2 "" V 8530 2100 30  0000 C CNN
F 3 "" H 8600 2100 30  0000 C CNN
	1    8600 2100
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R95
U 1 1 5A8D5D3B
P 8600 2000
F 0 "R95" V 8550 1850 50  0000 C CNN
F 1 "0E" V 8600 2000 50  0000 C CNN
F 2 "" V 8530 2000 30  0000 C CNN
F 3 "" H 8600 2000 30  0000 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2000 9150 2000
Wire Wire Line
	8750 2100 9150 2100
Wire Wire Line
	8450 2000 8100 2000
Wire Wire Line
	8450 2100 8100 2100
Wire Wire Line
	1950 2550 2900 2550
Wire Wire Line
	2550 4250 2550 4150
Connection ~ 2550 4050
Wire Wire Line
	2550 4050 2550 3950
Connection ~ 2550 4150
Wire Wire Line
	2550 4150 2550 4050
Wire Wire Line
	2550 3950 1050 3950
Connection ~ 2550 3950
Wire Wire Line
	1950 3650 2900 3650
Wire Wire Line
	1950 3750 2900 3750
Wire Wire Line
	1950 1350 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 1950 3750
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 4250
$Comp
L haathi_mayank:R R88
U 1 1 5A95922F
P 2900 6000
F 0 "R88" V 2850 5850 50  0000 C CNN
F 1 "0E" V 2900 6000 50  0000 C CNN
F 2 "" V 2830 6000 30  0000 C CNN
F 3 "" H 2900 6000 30  0000 C CNN
	1    2900 6000
	0    1    1    0   
$EndComp
$Comp
L haathi_mayank:R R86
U 1 1 5A959238
P 2400 6150
F 0 "R86" H 2500 6100 50  0000 C CNN
F 1 "10k" H 2550 6200 50  0000 C CNN
F 2 "" V 2330 6150 30  0000 C CNN
F 3 "" H 2400 6150 30  0000 C CNN
	1    2400 6150
	-1   0    0    1   
$EndComp
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 2750 6000
$Comp
L power:GND #PWR0101
U 1 1 5A95FF8D
P 2400 6350
F 0 "#PWR0101" H 2400 6100 50  0001 C CNN
F 1 "GND" H 2405 6177 50  0000 C CNN
F 2 "" H 2400 6350 50  0001 C CNN
F 3 "" H 2400 6350 50  0001 C CNN
	1    2400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 6350
$Comp
L power:+3V3 #PWR0102
U 1 1 5AA2E81A
P 5150 1650
F 0 "#PWR0102" H 5150 1500 50  0001 C CNN
F 1 "+3V3" H 5165 1823 50  0000 C CNN
F 2 "" H 5150 1650 50  0001 C CNN
F 3 "" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5AA2E864
P 5850 3200
F 0 "#PWR0103" H 5850 3050 50  0001 C CNN
F 1 "+3V3" H 5865 3373 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5AA2EA1E
P 5850 4050
F 0 "#PWR0104" H 5850 3900 50  0001 C CNN
F 1 "+3V3" H 5865 4223 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR098
U 1 1 5AA2EB30
P 1050 3750
F 0 "#PWR098" H 1050 3600 50  0001 C CNN
F 1 "+3V3" H 1065 3923 50  0000 C CNN
F 2 "" H 1050 3750 50  0001 C CNN
F 3 "" H 1050 3750 50  0001 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0100
U 1 1 5AA2EE72
P 2400 5400
F 0 "#PWR0100" H 2400 5250 50  0001 C CNN
F 1 "+3V3" H 2415 5573 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Text Label 8000 1300 0    50   ~ 0
CSI_PCLK
Text Label 8000 1400 0    50   ~ 0
CSI_XCLK
Text Label 8000 1550 0    50   ~ 0
CSI_VSYNC
Text Label 8000 1650 0    50   ~ 0
CSI_HSYNC
Text Label 8100 2000 0    50   ~ 0
CSI_D11
Text Label 8100 2100 0    50   ~ 0
CSI_D10
Text Label 8100 2200 0    50   ~ 0
CSI_D9
Text Label 8100 2300 0    50   ~ 0
CSI_D8
Text Label 8100 2400 0    50   ~ 0
CSI_D7
Text Label 8100 2500 0    50   ~ 0
CSI_D6
Text Label 8100 2600 0    50   ~ 0
CSI_D5
Text Label 8100 2700 0    50   ~ 0
CSI_D4
Text Label 8100 2800 0    50   ~ 0
CSI_D3
Text Label 8100 2900 0    50   ~ 0
CSI_D2
Text Label 8100 3000 0    50   ~ 0
CSI_D1
Text Label 8100 3100 0    50   ~ 0
CSI_D0
Text Label 8000 3500 0    50   ~ 0
CSI_GIO_3
Text Label 8000 3600 0    50   ~ 0
CSI_GIO_2
Text Label 8000 3800 0    50   ~ 0
CSI_GIO_1
Text Label 8000 3900 0    50   ~ 0
CSI_GIO_0
Text Label 5250 3650 0    50   ~ 0
CSI_I2C_SCL
Wire Wire Line
	5250 3650 5850 3650
Wire Wire Line
	5250 4500 5850 4500
Text Label 5250 4500 0    50   ~ 0
CSI_I2C_SDA
Wire Wire Line
	3050 5800 3550 5800
Wire Wire Line
	3050 6000 3550 6000
Text Label 3550 5800 2    50   ~ 0
CSI_GIO_1
Text Label 3550 6000 2    50   ~ 0
CSI_GIO_0
Wire Wire Line
	1850 5800 2400 5800
Wire Wire Line
	1850 6000 2400 6000
Text Label 1850 5800 0    50   ~ 0
CSI_RESET
Text Label 1850 6000 0    50   ~ 0
CSI_STANDBY
Wire Wire Line
	7550 3500 8450 3500
Wire Wire Line
	7550 3600 8450 3600
Text Label 7550 3500 0    50   ~ 0
CSI_FLASH
Text Label 7550 3600 0    50   ~ 0
CSI_TRIG
Text Label 5150 2000 0    50   ~ 0
CSI_I2C_SCL
Wire Wire Line
	5150 2000 5650 2000
Wire Wire Line
	5150 2100 5650 2100
Wire Wire Line
	5150 2200 5650 2200
Wire Wire Line
	5150 2300 5650 2300
Wire Wire Line
	5150 2400 5650 2400
Wire Wire Line
	5150 2500 5650 2500
Wire Wire Line
	5150 2600 5650 2600
Wire Wire Line
	5150 2700 5650 2700
Wire Wire Line
	5150 2800 5650 2800
Text Label 6650 2000 2    50   ~ 0
CSI_I2C_SCL
Wire Wire Line
	6150 2000 6650 2000
Wire Wire Line
	6150 2100 6650 2100
Wire Wire Line
	6150 2200 6650 2200
Wire Wire Line
	6150 2300 6650 2300
Wire Wire Line
	6150 2400 6650 2400
Wire Wire Line
	6150 2500 6650 2500
Wire Wire Line
	6150 2600 6650 2600
Wire Wire Line
	6150 2700 6650 2700
Wire Wire Line
	6150 2800 6650 2800
Text Label 6650 2100 2    50   ~ 0
CSI_HSYNC
Text Label 6650 2200 2    50   ~ 0
CSI_XCLK
Text Label 6650 2300 2    50   ~ 0
CSI_D8
Text Label 6650 2400 2    50   ~ 0
CSI_D6
Text Label 6650 2500 2    50   ~ 0
CSI_D4
Text Label 6650 2600 2    50   ~ 0
CSI_D2
Text Label 6650 2700 2    50   ~ 0
CSI_D0
Text Label 5150 2100 0    50   ~ 0
CSI_VSYNC
Text Label 5150 2200 0    50   ~ 0
CSI_PCLK
Text Label 5150 2300 0    50   ~ 0
CSI_D9
Text Label 5150 2400 0    50   ~ 0
CSI_D7
Text Label 5150 2500 0    50   ~ 0
CSI_D5
Text Label 5150 2600 0    50   ~ 0
CSI_D3
Text Label 5150 2700 0    50   ~ 0
CSI_D1
Text Label 5150 2800 0    50   ~ 0
CSI_GIO_3
Text Label 6650 2800 2    50   ~ 0
CSI_GIO_2
Text Label 2450 1450 0    50   ~ 0
CSI_FLASH
Wire Wire Line
	2450 1450 2900 1450
Wire Wire Line
	2450 1550 2900 1550
Wire Wire Line
	2450 1650 2900 1650
Wire Wire Line
	2450 1750 2900 1750
Wire Wire Line
	2450 1850 2900 1850
Wire Wire Line
	2450 1950 2900 1950
Wire Wire Line
	2450 2050 2900 2050
Wire Wire Line
	2450 2150 2900 2150
Wire Wire Line
	2450 2250 2900 2250
Wire Wire Line
	2450 2350 2900 2350
Wire Wire Line
	2450 2450 2900 2450
Text Label 2450 1550 0    50   ~ 0
CSI_TRIG
Text Label 2450 1650 0    50   ~ 0
CSI_VSYNC
Text Label 2450 1750 0    50   ~ 0
CSI_HSYNC
Text Label 2450 1850 0    50   ~ 0
CSI_D11
Text Label 2450 1950 0    50   ~ 0
CSI_D10
Text Label 2450 2050 0    50   ~ 0
CSI_D9
Text Label 2450 2150 0    50   ~ 0
CSI_D8
Text Label 2450 2250 0    50   ~ 0
CSI_D7
Text Label 2450 2350 0    50   ~ 0
CSI_D6
Text Label 2450 2450 0    50   ~ 0
CSI_D5
Wire Wire Line
	2350 2650 2900 2650
Wire Wire Line
	2350 2750 2900 2750
Wire Wire Line
	2350 2850 2900 2850
Wire Wire Line
	2350 2950 2900 2950
Wire Wire Line
	2350 3050 2900 3050
Wire Wire Line
	2350 3150 2900 3150
Wire Wire Line
	2350 3250 2900 3250
Wire Wire Line
	2350 3350 2900 3350
Wire Wire Line
	2350 3450 2900 3450
Wire Wire Line
	2350 3550 2900 3550
Text Label 2350 2650 0    50   ~ 0
CSI_D4
Text Label 2350 2750 0    50   ~ 0
CSI_D3
Text Label 2350 2850 0    50   ~ 0
CSI_D2
Text Label 2350 2950 0    50   ~ 0
CSI_D1
Text Label 2350 3050 0    50   ~ 0
CSI_D0
Text Label 2350 3150 0    50   ~ 0
CSI_XCLK
Text Label 2350 3250 0    50   ~ 0
CSI_PCLK
Text Label 2350 3350 0    50   ~ 0
CSI_I2C_SCL
Text Label 2350 3450 0    50   ~ 0
CSI_I2C_SDA
Text Label 2350 3550 0    50   ~ 0
CSI_RESET
Wire Wire Line
	2350 3850 2900 3850
Text Label 2350 3850 0    50   ~ 0
CSI_STANDBY
Wire Wire Line
	5850 3200 5850 3350
Wire Wire Line
	5850 4050 5850 4200
Wire Wire Line
	2400 5400 2400 5500
Wire Wire Line
	1050 3750 1050 3950
Wire Wire Line
	5150 1650 5150 1900
$EndSCHEMATC

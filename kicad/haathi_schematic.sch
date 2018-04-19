EESchema Schematic File Version 4
LIBS:haathi_schematic-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
$Sheet
S 3000 1450 1450 1100
U 5A630787
F0 "POWER" 50
F1 "haathi_power.sch" 50
F2 "VDD_SNVS_IN" I L 3000 1550 50 
F3 "DCDC_IN" I L 3000 1650 50 
F4 "NVCC_SD0" I R 4450 1550 50 
F5 "NVCC_SD1" I R 4450 1650 50 
F6 "NVCC_EMC" I R 4450 1750 50 
F7 "NVCC_GPIO" I R 4450 1850 50 
F8 "VDDA_ADC_3P3" I L 3000 2050 50 
F9 "VDD_HIGH_IN" I L 3000 1750 50 
F10 "VDD_SNVS_CAP" I R 4450 2050 50 
F11 "VDD_HIGH_CAP" I R 4450 2150 50 
F12 "VDD_SOC_IN" I L 3000 1850 50 
F13 "5V_USB_OTG" I L 3000 2250 50 
F14 "ONOFF" I R 4450 2250 50 
F15 "POR_BUTTON" I R 4450 2350 50 
F16 "WAKEUP_BUTTON" I R 4450 2450 50 
$EndSheet
$Sheet
S 7950 1575 2300 6250
U 5A6307C3
F0 "CPU i.MX RT1052" 50
F1 "haathi_cpu.sch" 50
F2 "ONOFF" B L 7950 1650 50 
F3 "VDD_SNVS_IN" B L 7950 1750 50 
F4 "WAKEUP_BUTTON" I L 7950 1850 50 
F5 "PMIC_ON_REQ" I L 7950 1950 50 
F6 "PMIC_STBY_REQ" I L 7950 2050 50 
F7 "NVCC_SD1" I L 7950 2150 50 
F8 "NVCC_SD0" I L 7950 2250 50 
F9 "VDD_SOC_IN" I L 7950 2350 50 
F10 "VDD_SNVS_CAP" I L 7950 2450 50 
F11 "VDD_USB_CAP" I L 7950 2550 50 
F12 "VDD_HIGH_IN" I L 7950 2650 50 
F13 "VDD_HIGH_CAP" I L 7950 2750 50 
F14 "VDDA_ADC_3P3" I R 10250 3350 50 
F15 "DCDC_OUT" I R 10250 3250 50 
F16 "NVCC_GPIO_3V3" I R 10250 3150 50 
F17 "NVCC_SEMC_3V3" I R 10250 3050 50 
F18 "SEMC_D[0..7]" I R 10250 2950 50 
F19 "SEMC_DM0" I R 10250 2850 50 
F20 "SEMC_BA0" I R 10250 2750 50 
F21 "SEMC_BA1" I R 10250 2650 50 
F22 "SEMC_A[0..12]" I R 10250 2550 50 
F23 "SEMC_CAS" I R 10250 2450 50 
F24 "SEMC_RAS" I R 10250 2350 50 
F25 "SEMC_CLK" I R 10250 2250 50 
F26 "SEMC_CKE" I R 10250 2150 50 
F27 "SEMC_WE" I R 10250 2050 50 
F28 "SEMC_CS0" I R 10250 1950 50 
F29 "SEMC_D[8..15]" I R 10250 1850 50 
F30 "SEMC_DM1" I L 7950 2850 50 
F31 "ENET_MDC" I L 7950 2950 50 
F32 "ENET_MDIO" I L 7950 3050 50 
F33 "GPIO_AD_B0_02" I R 10250 6050 50 
F34 "GPIO_AD_B0_03" I R 10250 6150 50 
F35 "JTAG_TMS" I L 7950 3150 50 
F36 "JTAG_TCK" I L 7950 3250 50 
F37 "JTAG_TDI" I L 7950 3350 50 
F38 "JTAG_TDO" I L 7950 3450 50 
F39 "JTAG_nTRST" I L 7950 3550 50 
F40 "UART1_TXD" I L 7950 3650 50 
F41 "UART1_RXD" I L 7950 3750 50 
F42 "CAN2_TX" I L 7950 3850 50 
F43 "CAN2_RX" I L 7950 3950 50 
F44 "I2C1_SCL" I L 7950 4050 50 
F45 "I2C1_SDA" I L 7950 4150 50 
F46 "SD_PWREN" O L 7950 4250 50 
F47 "GPIO_AD_B1_03" I L 7950 4350 50 
F48 "AUD_INT" I L 7950 4450 50 
F49 "SAI1_MCLK" I L 7950 4550 50 
F50 "SAI1_RX_SYNC" I L 7950 4650 50 
F51 "SAI1_RX_BCLK" I R 10250 5550 50 
F52 "SAI1_RXD" I R 10250 5450 50 
F53 "SAI1_TXD" I R 10250 5350 50 
F54 "SAI1_TX_BCLK" I R 10250 5250 50 
F55 "SAI1_TX_SYNC" I R 10250 5150 50 
F56 "LCDIF_CLK" I R 10250 5050 50 
F57 "LCDIF_ENABLE" I R 10250 4950 50 
F58 "LCDIF_HSYNC" I R 10250 4850 50 
F59 "LCDIF_VSYNC" I R 10250 4750 50 
F60 "LCDIF_D[0..15]" I R 10250 4650 50 
F61 "ENET_RXD0" I R 10250 4550 50 
F62 "ENET_RXD1" I R 10250 4450 50 
F63 "ENET_CRS_DV" I R 10250 4350 50 
F64 "ENET_TXD0" I R 10250 4250 50 
F65 "ENET_TXD1" I R 10250 4150 50 
F66 "ENET_TXEN" I R 10250 4050 50 
F67 "ENET_TX_CLK" I R 10250 3950 50 
F68 "ENET_RXER" I R 10250 3850 50 
F69 "SD_CD_SW" I R 10250 3750 50 
F70 "WDOG_B" I R 10250 3650 50 
F71 "SD0_VSELECT" I R 10250 3550 50 
F72 "SD1_CMD" I R 10250 3450 50 
F73 "SD1_CLK" I L 7950 4750 50 
F74 "SD1_D0" I L 7950 4850 50 
F75 "SD1_D1" I L 7950 4950 50 
F76 "SD1_D2" I L 7950 5050 50 
F77 "SD1_D3" I L 7950 5150 50 
F78 "FlexSPI_D3_B" I L 7950 5250 50 
F79 "FlexSPI_D2_B" I L 7950 5350 50 
F80 "FlexSPI_D1_B" I L 7950 5450 50 
F81 "FlexSPI_D0_B" I L 7950 5550 50 
F82 "FlexSPI_CLK_B" I L 7950 5650 50 
F83 "FlexSPI_SS0" I L 7950 5750 50 
F84 "FlexSPI_CLK" I L 7950 5850 50 
F85 "FlexSPI_D0_A" I L 7950 5950 50 
F86 "FlexSPI_D1_A" I L 7950 6050 50 
F87 "FlexSPI_D2_A" I L 7950 6150 50 
F88 "FlexSPI_D3_A" I L 7950 6250 50 
F89 "5V_USB_OTG" I L 7950 6450 50 
F90 "USB_OTG1_D+" I L 7950 6550 50 
F91 "USB_OTG1_D-" I L 7950 6650 50 
F92 "USB_OTG2_D+" I L 7950 6850 50 
F93 "USB_OTG2_D-" I L 7950 6950 50 
F94 "5V_USB_HS" I L 7950 6750 50 
F95 "GPIO_B0_04" I R 10250 6450 50 
F96 "GPIO_B0_10" I R 10250 7050 50 
F97 "GPIO_B0_11" I R 10250 7150 50 
F98 "GPIO_B0_12" I R 10250 7250 50 
F99 "GPIO_B0_13" I R 10250 7350 50 
F100 "GPIO_B0_14" I R 10250 7450 50 
F101 "GPIO_B0_15" I R 10250 7550 50 
F102 "GPIO_AD_B0_04" I R 10250 6250 50 
F103 "GPIO_AD_B0_05" I R 10250 6350 50 
F104 "BACKLIGHT_CTL" I L 7950 7050 50 
F105 "FlexSPI_SS_B" I L 7950 6350 50 
F106 "I2C2_SCL" I R 10250 5650 50 
F107 "I2C2_SDA" I R 10250 5750 50 
F108 "GPIO_AD_B0_00" I R 10250 5850 50 
F109 "GPIO_AD_B0_01" I R 10250 5950 50 
F110 "GPIO_AD_B1_04" I L 7950 7150 50 
F111 "GPIO_AD_B1_05" I L 7950 7250 50 
F112 "GPIO_AD_B1_06" I L 7950 7350 50 
F113 "GPIO_AD_B1_07" I L 7950 7450 50 
F114 "POR_BUTTON" I L 7950 7550 50 
F115 "GPIO_B0_05" I R 10250 6550 50 
F116 "GPIO_B0_06" I R 10250 6650 50 
F117 "GPIO_B0_07" I R 10250 6750 50 
F118 "GPIO_B0_08" I R 10250 6850 50 
F119 "GPIO_B0_09" I R 10250 6950 50 
F120 "MCU_RESET_N" I L 7950 7650 50 
F121 "DCDC_IN" I R 10250 7650 50 
F122 "USB_OTG1_ID" I R 10250 1650 50 
F123 "USB_OTG2_ID" I R 10250 1750 50 
F124 "GPIO_B1_15" I R 10250 7750 50 
$EndSheet
$Sheet
S 3050 6050 1450 1400
U 5A63081E
F0 "MEMORY SD card QSPI FLASH" 50
F1 "haathi_memory.sch" 50
F2 "FlexSPI_D0_A" I L 3050 6350 50 
F3 "FlexSPI_D1_A" I L 3050 6450 50 
F4 "FlexSPI_D2_A" I L 3050 6550 50 
F5 "FlexSPI_D3_A" I L 3050 6650 50 
F6 "FlexSPI_SS0" I L 3050 6150 50 
F7 "FlexSPI_CLK" I L 3050 6250 50 
F8 "SD1_D2" I L 3050 7250 50 
F9 "SD1_D3" I L 3050 7350 50 
F10 "SD1_CMD" I L 3050 6950 50 
F11 "SD1_D0" I L 3050 7050 50 
F12 "SD1_D1" I L 3050 7150 50 
F13 "SD1_CLK" I L 3050 6850 50 
F14 "SD_CD_SW" I R 4500 6350 50 
F15 "NVCC_SD0" I R 4500 6850 50 
F16 "SD0_VSELECT" I R 4500 6650 50 
F17 "MCU_RESET_N" I R 4500 6150 50 
F18 "SD_PWREN" I R 4500 6550 50 
F19 "NVCC_SD1" I R 4500 6950 50 
$EndSheet
$Sheet
S 2975 3100 1600 950 
U 5A630892
F0 "USB" 50
F1 "haathi_usb.sch" 50
F2 "5V_USB_OTG" B L 2975 3200 50 
F3 "USB_OTG1_D-" B L 2975 3300 50 
F4 "USB_OTG1_D+" B L 2975 3400 50 
F5 "USB_OTG1_ID" B L 2975 3500 50 
F6 "5V_USB_HS" B L 2975 3650 50 
F7 "USB_OTG2_D-" B L 2975 3750 50 
F8 "USB_OTG2_D+" B L 2975 3850 50 
F9 "USB_OTG2_ID" B L 2975 3950 50 
F10 "5V_USB_HS_EXTERN" I R 4575 3650 50 
F11 "USB_OTG2_D-_EXTERN" I R 4575 3750 50 
F12 "USB_OTG2_D+_EXTERN" I R 4575 3850 50 
F13 "USB_OTG2_ID_EXTERN" I R 4575 3950 50 
F14 "USB_GND_EXTERN" I R 4575 3500 50 
$EndSheet
$Sheet
S 12500 1575 2050 3175
U 5A6308C3
F0 "INTERFACES GPIO JTAG" 50
F1 "haathi_interfaces.sch" 50
F2 "JTAG_nTRST" I L 12500 2150 50 
F3 "JTAG_TCK" I L 12500 2250 50 
F4 "JTAG_TMS" I L 12500 2350 50 
F5 "JTAG_TDO" I L 12500 2450 50 
F6 "JTAG_TDI" I L 12500 2550 50 
F7 "5V_USB_HS_EXTERN" I L 12500 2650 50 
F8 "USB_OTG2_D-_EXTERN" I L 12500 2750 50 
F9 "USB_OTG2_D+_EXTERN" I L 12500 2850 50 
F10 "USB_OTG2_ID_EXTERN" I L 12500 2950 50 
F11 "USB_GND_EXTERN" I L 12500 3050 50 
F12 "ONOFF" I L 12500 3350 50 
F13 "WAKEUP_BUTTON" I L 12500 3250 50 
F14 "5V_USB_OTG" I L 12500 3150 50 
F15 "I2C1_SCL" I L 12500 3450 50 
F16 "I2C1_SDA" I L 12500 3550 50 
F17 "UART1_TXD" I L 12500 3650 50 
F18 "UART1_RXD" I L 12500 3750 50 
F19 "FlexSPI_D0_B" I R 14550 4150 50 
F20 "FlexSPI_D1_B" I R 14550 4250 50 
F21 "FlexSPI_CLK_B" I R 14550 4050 50 
F22 "FlexSPI_SS_B" I R 14550 3950 50 
F23 "SAI1_MCLK" I R 14550 3850 50 
F24 "AUD_INT" I R 14550 3750 50 
F25 "SAI1_RX_SYNC" I R 14550 3650 50 
F26 "SAI1_RX_BCLK" I R 14550 3550 50 
F27 "SAI1_RXD" I R 14550 3450 50 
F28 "SAI1_TXD" I R 14550 3350 50 
F29 "SAI1_TX_BCLK" I R 14550 3250 50 
F30 "SAI1_TX_SYNC" I R 14550 3150 50 
F31 "CAN2_TX" I R 14550 3050 50 
F32 "CAN2_RX" I R 14550 2950 50 
F33 "LCDIF_D[0..15]" I R 14550 2850 50 
F34 "LCDIF_CLK" I R 14550 2750 50 
F35 "LCDIF_ENABLE" I R 14550 2650 50 
F36 "LCDIF_HSYNC" I R 14550 2550 50 
F37 "LCDIF_VSYNC" I R 14550 2450 50 
F38 "ENET_CRS_DV" I R 14550 2350 50 
F39 "ENET_RXD0" I R 14550 2250 50 
F40 "ENET_TXD0" I R 14550 2150 50 
F41 "BACKLIGHT_CTL" I R 14550 2050 50 
F42 "ENET_RXD1" I R 14550 1950 50 
F43 "ENET_TXD1" I R 14550 1850 50 
F44 "ENET_TXEN" I R 14550 1750 50 
F45 "ENET_TX_CLK" I R 14550 1650 50 
F46 "ENET_RXER" I L 12500 4050 50 
F47 "I2C2_SCL" I L 12500 3850 50 
F48 "I2C2_SDA" I L 12500 3950 50 
F49 "GPIO_AD_B0_00" I L 12500 4150 50 
F50 "GPIO_AD_B0_01" I L 12500 4250 50 
F51 "GPIO_AD_B1_04" I L 12500 4350 50 
F52 "GPIO_AD_B1_05" I L 12500 4450 50 
F53 "GPIO_AD_B1_06" I L 12500 4550 50 
F54 "GPIO_AD_B1_07" I L 12500 4650 50 
F55 "GPIO_B1_15" I R 14550 4550 50 
F56 "GPIO_AD_B1_03" I R 14550 4650 50 
F57 "MCU_RESET_N" I L 12500 2050 50 
$EndSheet
$Sheet
S 12500 5075 2050 775 
U 5A6308E9
F0 "SD RAM" 50
F1 "haathi_sdram.sch" 50
F2 "SEMC_A[0..12]" I L 12500 5150 50 
F3 "SEMC_D[0..7]" I L 12500 5250 50 
F4 "SEMC_D[8..15]" I L 12500 5350 50 
F5 "SEMC_BA0" I R 14550 5150 50 
F6 "SEMC_BA1" I R 14550 5250 50 
F7 "SEMC_RAS" I R 14550 5350 50 
F8 "SEMC_CAS" I R 14550 5450 50 
F9 "SEMC_WE" I R 14550 5550 50 
F10 "SEMC_CS0" I R 14550 5650 50 
F11 "SEMC_DM0" I L 12500 5550 50 
F12 "SEMC_DM1" I L 12500 5650 50 
F13 "SEMC_CLK" I L 12500 5450 50 
F14 "SEMC_CKE" I R 14550 5750 50 
$EndSheet
$Sheet
S 3050 4400 1450 1300
U 5A630911
F0 "CSI CAMERA" 50
F1 "haathi_camera.sch" 50
F2 "I2C1_SCL" I L 3050 5600 50 
F3 "I2C1_SDA" I L 3050 5500 50 
F4 "GPIO_AD_B1_04" I R 4500 4500 50 
F5 "GPIO_AD_B1_05" I R 4500 4600 50 
F6 "GPIO_AD_B1_06" I R 4500 4700 50 
F7 "GPIO_AD_B1_07" I R 4500 4800 50 
F8 "GPIO_AD_B1_10" I R 4500 5100 50 
F9 "GPIO_AD_B1_11" I R 4500 5200 50 
F10 "GPIO_AD_B1_12" I R 4500 5300 50 
F11 "GPIO_AD_B1_13" I R 4500 5400 50 
F12 "GPIO_AD_B1_14" I R 4500 5500 50 
F13 "GPIO_AD_B1_15" I R 4500 5600 50 
F14 "GPIO_B1_11" I L 3050 4800 50 
F15 "GPIO_B1_10" I L 3050 4700 50 
F16 "GPIO_AD_B1_09" I R 4500 5000 50 
F17 "GPIO_AD_B1_08" I R 4500 4900 50 
F18 "GPIO_B1_09" I L 3050 4600 50 
F19 "GPIO_B1_08" I L 3050 4500 50 
F20 "GPIO_EMC_33" I L 3050 5300 50 
F21 "GPIO_EMC_32" I L 3050 5200 50 
F22 "GPIO_EMC_31" I L 3050 5100 50 
F23 "GPIO_EMC_30" I L 3050 5000 50 
$EndSheet
$Sheet
S 12500 6200 2050 800 
U 5A630933
F0 "MISC JUMPERS" 50
F1 "haathi_misc.sch" 50
$EndSheet
Wire Wire Line
	2975 3200 2350 3200
Wire Wire Line
	2350 3300 2975 3300
Wire Wire Line
	2975 3400 2350 3400
Wire Wire Line
	2350 3500 2975 3500
Text Label 2350 3200 0    50   ~ 0
5V_USB_OTG
Text Label 2350 3300 0    50   ~ 0
USB_OTG1_D-
Text Label 2350 3400 0    50   ~ 0
USB_OTG1_D+
Text Label 2350 3500 0    50   ~ 0
USB_OTG1_ID
Wire Wire Line
	10250 1950 10850 1950
Wire Wire Line
	10250 2050 10850 2050
Wire Wire Line
	10250 2150 10850 2150
Wire Wire Line
	10250 2250 10850 2250
Wire Wire Line
	10250 2350 10850 2350
Wire Wire Line
	10250 2450 10850 2450
Wire Wire Line
	10250 2650 10850 2650
Wire Wire Line
	10250 2750 10850 2750
Wire Wire Line
	10250 2850 10850 2850
Wire Wire Line
	10250 3050 10850 3050
Wire Wire Line
	10250 3150 10850 3150
Wire Wire Line
	10250 3250 10850 3250
Wire Wire Line
	10250 3350 10850 3350
Wire Wire Line
	10250 3450 10850 3450
Wire Wire Line
	10250 3550 10850 3550
Wire Wire Line
	10250 3650 10850 3650
Wire Wire Line
	10250 3750 10850 3750
Wire Wire Line
	10250 3850 10850 3850
Wire Wire Line
	10250 3950 10850 3950
Wire Wire Line
	10250 4050 10850 4050
Wire Wire Line
	10250 4150 10850 4150
Wire Wire Line
	10250 4250 10850 4250
Wire Wire Line
	10250 4350 10850 4350
Wire Wire Line
	10250 4450 10850 4450
Wire Wire Line
	10250 4550 10850 4550
Wire Wire Line
	10250 4750 10850 4750
Wire Wire Line
	10250 4850 10850 4850
Wire Wire Line
	10250 4950 10850 4950
Wire Wire Line
	10250 5050 10850 5050
Wire Wire Line
	10250 5150 10850 5150
Wire Wire Line
	10250 5250 10850 5250
Wire Wire Line
	10250 5350 10850 5350
Wire Wire Line
	10250 5450 10850 5450
Wire Wire Line
	10250 5550 10850 5550
Wire Wire Line
	10250 5650 10850 5650
Wire Wire Line
	10250 5750 10850 5750
Wire Wire Line
	10250 5850 10850 5850
Wire Wire Line
	10250 5950 10850 5950
Wire Wire Line
	10250 6050 10850 6050
Wire Wire Line
	10250 6150 10850 6150
Wire Wire Line
	10250 6250 10850 6250
Wire Wire Line
	10250 6350 10850 6350
Wire Wire Line
	10250 6450 10850 6450
Wire Wire Line
	10250 7050 10850 7050
Wire Wire Line
	10250 7150 10850 7150
Wire Wire Line
	10250 7250 10850 7250
Wire Wire Line
	10250 7350 10850 7350
Wire Wire Line
	10250 7450 10850 7450
Wire Wire Line
	10250 7550 10850 7550
Wire Wire Line
	14550 1650 15200 1650
Wire Wire Line
	14550 1750 15200 1750
Wire Wire Line
	14550 1850 15200 1850
Wire Wire Line
	14550 1950 15200 1950
Wire Wire Line
	14550 2050 15200 2050
Wire Wire Line
	14550 2150 15200 2150
Wire Wire Line
	14550 2250 15200 2250
Wire Wire Line
	14550 2350 15200 2350
Wire Wire Line
	14550 2450 15200 2450
Wire Wire Line
	14550 2550 15200 2550
Wire Wire Line
	14550 2650 15200 2650
Wire Wire Line
	14550 2750 15200 2750
Wire Wire Line
	14550 2950 15200 2950
Wire Wire Line
	14550 3050 15200 3050
Wire Wire Line
	14550 3150 15200 3150
Wire Wire Line
	14550 3250 15200 3250
Wire Wire Line
	14550 3350 15200 3350
Wire Wire Line
	14550 3450 15200 3450
Wire Wire Line
	14550 3550 15200 3550
Wire Wire Line
	14550 3650 15200 3650
Wire Wire Line
	14550 3750 15200 3750
Wire Wire Line
	14550 3850 15200 3850
Wire Wire Line
	14550 3950 15200 3950
Wire Wire Line
	14550 4050 15200 4050
Wire Wire Line
	14550 4150 15200 4150
Wire Wire Line
	14550 4250 15200 4250
Wire Wire Line
	14550 4650 15200 4650
Wire Wire Line
	7100 1650 7950 1650
Text Label 7100 1650 0    50   ~ 0
ONOFF
Text Label 7100 1750 0    50   ~ 0
VDD_SNVS_IN
Text Label 7100 1850 0    50   ~ 0
WAKEUP_BUTTON
Text Label 7100 1950 0    50   ~ 0
PMIC_ON_REQ
Text Label 7100 2050 0    50   ~ 0
PMIC_STBY_REQ
Text Label 7100 2150 0    50   ~ 0
NVCC_SD1
Text Label 7100 2250 0    50   ~ 0
NVCC_SD0
Text Label 7100 2350 0    50   ~ 0
VDD_SOC_IN
Text Label 7100 2450 0    50   ~ 0
VDD_SNVS_CAP
Text Label 7100 2550 0    50   ~ 0
VDD_USB_CAP
Text Label 7100 2650 0    50   ~ 0
VDD_HIGH_IN
Text Label 7100 2750 0    50   ~ 0
VDD_HIGH_CAP
Text Label 7100 2850 0    50   ~ 0
SEMC_DM1
Text Label 7100 2950 0    50   ~ 0
ENET_MDC
Text Label 7100 3050 0    50   ~ 0
ENET_MDIO
Text Label 7100 3150 0    50   ~ 0
JTAG_TMS
Text Label 7100 3250 0    50   ~ 0
JTAG_TCK
Text Label 7100 3350 0    50   ~ 0
JTAG_TDI
Text Label 7100 3450 0    50   ~ 0
JTAG_TDO
Text Label 7100 3550 0    50   ~ 0
JTAG_nTRST
Text Label 7100 3650 0    50   ~ 0
UART1_TXD
Text Label 7100 3750 0    50   ~ 0
UART1_RXD
Text Label 7100 3850 0    50   ~ 0
CAN2_TX
Text Label 7100 3950 0    50   ~ 0
CAN2_RX
Text Label 7100 4050 0    50   ~ 0
I2C1_SCL
Text Label 7100 4150 0    50   ~ 0
I2C1_SDA
Text Label 7100 4250 0    50   ~ 0
SD_PWREN
Text Label 7100 4350 0    50   ~ 0
GPIO_AD_B1_03
Text Label 7100 4450 0    50   ~ 0
AUD_INT
Text Label 7100 4550 0    50   ~ 0
SAI1_MCLK
Text Label 7100 4650 0    50   ~ 0
SAI1_RX_SYNC
Text Label 7100 4750 0    50   ~ 0
SD1_CLK
Text Label 7100 4850 0    50   ~ 0
SD1_D0
Text Label 7100 4950 0    50   ~ 0
SD1_D1
Text Label 7100 5050 0    50   ~ 0
SD1_D2
Text Label 7100 5150 0    50   ~ 0
SD1_D3
Text Label 7100 5250 0    50   ~ 0
FlexSPI_D3_B
Text Label 7100 5350 0    50   ~ 0
FlexSPI_D2_B
Text Label 7100 5450 0    50   ~ 0
FlexSPI_D1_B
Text Label 7100 5550 0    50   ~ 0
FlexSPI_D0_B
Text Label 7100 5650 0    50   ~ 0
FlexSPI_CLK_B
Text Label 7100 5750 0    50   ~ 0
FlexSPI_SS0
Text Label 7100 5850 0    50   ~ 0
FlexSPI_CLK
Text Label 7100 5950 0    50   ~ 0
FlexSPI_D0_A
Text Label 7100 6050 0    50   ~ 0
FlexSPI_D1_A
Text Label 7100 6150 0    50   ~ 0
FlexSPI_D2_A
Text Label 7100 6250 0    50   ~ 0
FlexSPI_D3_A
Text Label 7100 6350 0    50   ~ 0
FlexSPI_SS_B
Text Label 7100 6450 0    50   ~ 0
5V_USB_OTG
Text Label 7100 6550 0    50   ~ 0
USB_OTG1_D+
Text Label 7100 6650 0    50   ~ 0
USB_OTG1_D-
Text Label 7100 6750 0    50   ~ 0
5V_USB_HS
Text Label 7100 6850 0    50   ~ 0
USB_OTG2_D+
Text Label 7100 6950 0    50   ~ 0
USB_OTG2_D-
Text Label 7100 7050 0    50   ~ 0
BACKLIGHT_CTL
Text Label 7100 7150 0    50   ~ 0
GPIO_AD_B1_04
Text Label 7100 7250 0    50   ~ 0
GPIO_AD_B1_05
Text Label 7100 7350 0    50   ~ 0
GPIO_AD_B1_06
Text Label 7100 7450 0    50   ~ 0
GPIO_AD_B1_07
Text Label 7100 7550 0    50   ~ 0
POR_BUTTON
Wire Bus Line
	10250 1850 10850 1850
Wire Wire Line
	7100 1750 7950 1750
Wire Wire Line
	7100 1850 7950 1850
Wire Wire Line
	7100 1950 7950 1950
Wire Wire Line
	7100 2050 7950 2050
Wire Wire Line
	7100 2150 7950 2150
Wire Wire Line
	7100 2250 7950 2250
Wire Wire Line
	7100 2350 7950 2350
Wire Wire Line
	7100 2450 7950 2450
Wire Wire Line
	7100 2550 7950 2550
Wire Wire Line
	7100 2650 7950 2650
Wire Wire Line
	7100 2750 7950 2750
Wire Wire Line
	7100 2850 7950 2850
Wire Wire Line
	7100 2950 7950 2950
Wire Wire Line
	7100 3050 7950 3050
Wire Wire Line
	7100 3150 7950 3150
Wire Wire Line
	7100 3250 7950 3250
Wire Wire Line
	7100 3350 7950 3350
Wire Wire Line
	7100 3450 7950 3450
Wire Wire Line
	7100 3550 7950 3550
Wire Wire Line
	7100 3650 7950 3650
Wire Wire Line
	7100 3750 7950 3750
Wire Wire Line
	7100 3850 7950 3850
Wire Wire Line
	7100 3950 7950 3950
Wire Wire Line
	7100 4050 7950 4050
Wire Wire Line
	7100 4150 7950 4150
Wire Wire Line
	7100 4250 7950 4250
Wire Wire Line
	7100 4350 7950 4350
Wire Wire Line
	7100 4450 7950 4450
Wire Wire Line
	7100 4550 7950 4550
Wire Wire Line
	7100 4650 7950 4650
Wire Wire Line
	7100 4750 7950 4750
Wire Wire Line
	7100 4850 7950 4850
Wire Wire Line
	7100 4950 7950 4950
Wire Wire Line
	7100 5050 7950 5050
Wire Wire Line
	7100 5150 7950 5150
Wire Wire Line
	7100 5250 7950 5250
Wire Wire Line
	7100 5350 7950 5350
Wire Wire Line
	7100 5450 7950 5450
Wire Wire Line
	7100 5550 7950 5550
Wire Wire Line
	7100 5650 7950 5650
Wire Wire Line
	7100 5750 7950 5750
Wire Wire Line
	7100 5850 7950 5850
Wire Wire Line
	7100 5950 7950 5950
Wire Wire Line
	7100 6050 7950 6050
Wire Wire Line
	7100 6150 7950 6150
Wire Wire Line
	7100 6250 7950 6250
Wire Wire Line
	7100 6350 7950 6350
Wire Wire Line
	7100 6450 7950 6450
Wire Wire Line
	7100 6550 7950 6550
Wire Wire Line
	7100 6650 7950 6650
Wire Wire Line
	7100 6750 7950 6750
Wire Wire Line
	7100 6850 7950 6850
Wire Wire Line
	7100 6950 7950 6950
Wire Wire Line
	7100 7050 7950 7050
Wire Wire Line
	7100 7150 7950 7150
Wire Wire Line
	7100 7250 7950 7250
Wire Wire Line
	7100 7350 7950 7350
Wire Wire Line
	7100 7450 7950 7450
Wire Wire Line
	7100 7550 7950 7550
Text Label 10850 1850 2    50   ~ 0
SEMC_D[8..15]
Text Label 10850 1950 2    50   ~ 0
SEMC_CS0
Text Label 10850 2050 2    50   ~ 0
SEMC_WE
Text Label 10850 2150 2    50   ~ 0
SEMC_CKE
Text Label 10850 2250 2    50   ~ 0
SEMC_CLK
Text Label 10850 2350 2    50   ~ 0
SEMC_RAS
Text Label 10850 2450 2    50   ~ 0
SEMC_CAS
Text Label 10850 2650 2    50   ~ 0
SEMC_BA1
Text Label 10850 2750 2    50   ~ 0
SEMC_BA0
Text Label 10850 2850 2    50   ~ 0
SEMC_DM0
Text Label 10850 3050 2    50   ~ 0
NVCC_SEMC_3V3
Text Label 10850 3150 2    50   ~ 0
NVCC_GPIO_3V3
Text Label 10850 3250 2    50   ~ 0
DCDC_OUT
Text Label 10850 3350 2    50   ~ 0
VDDA_ADC_3P3
Text Label 10850 3450 2    50   ~ 0
SD1_CMD
Text Label 10850 3550 2    50   ~ 0
SD0_VSELECT
Wire Bus Line
	10250 2550 10850 2550
Text Label 10850 2550 2    50   ~ 0
SEMC_A[0..12]
Wire Bus Line
	10250 2950 10850 2950
Text Label 10850 2950 2    50   ~ 0
SEMC_D[0..7]
Text Label 10850 3650 2    50   ~ 0
WDOG_B
Text Label 10850 3750 2    50   ~ 0
SD_CD_SW
Text Label 10850 3850 2    50   ~ 0
ENET_RXER
Text Label 10850 3950 2    50   ~ 0
ENET_TX_CLK
Text Label 10850 4050 2    50   ~ 0
ENET_TXEN
Text Label 10850 4150 2    50   ~ 0
ENET_TXD1
Text Label 10850 4250 2    50   ~ 0
ENET_TXD0
Text Label 10850 4350 2    50   ~ 0
ENET_CRS_DV
Text Label 10850 4450 2    50   ~ 0
ENET_RXD1
Text Label 10850 4550 2    50   ~ 0
ENET_RXD0
Text Label 10850 4750 2    50   ~ 0
LCDIF_VSYNC
Text Label 10850 4850 2    50   ~ 0
LCDIF_HSYNC
Wire Bus Line
	10250 4650 10850 4650
Text Label 10850 4650 2    50   ~ 0
LCDIF_D[0..15]
Text Label 10850 4950 2    50   ~ 0
LCDIF_ENABLE
Text Label 10850 5050 2    50   ~ 0
LCDIF_CLK
Text Label 10850 5150 2    50   ~ 0
SAI1_TX_SYNC
Text Label 10850 5250 2    50   ~ 0
SAI1_TX_BCLK
Text Label 10850 5350 2    50   ~ 0
SAI1_TXD
Text Label 10850 5450 2    50   ~ 0
SAI1_RXD
Text Label 10850 5550 2    50   ~ 0
SAI1_RX_BCLK
Text Label 10850 5650 2    50   ~ 0
I2C2_SCL
Text Label 10850 5750 2    50   ~ 0
I2C2_SDA
Text Label 10850 5850 2    50   ~ 0
GPIO_AD_B0_00
Text Label 10850 5950 2    50   ~ 0
GPIO_AD_B0_01
Text Label 10850 6050 2    50   ~ 0
GPIO_AD_B0_02
Text Label 10850 6150 2    50   ~ 0
GPIO_AD_B0_03
Text Label 10850 6250 2    50   ~ 0
GPIO_AD_B0_04
Text Label 10850 6350 2    50   ~ 0
GPIO_AD_B0_05
Text Label 10850 6450 2    50   ~ 0
GPIO_B0_04
Text Label 10850 7050 2    50   ~ 0
GPIO_B0_10
Text Label 10850 7150 2    50   ~ 0
GPIO_B0_11
Text Label 10850 7250 2    50   ~ 0
GPIO_B0_12
Text Label 10850 7350 2    50   ~ 0
GPIO_B0_13
Text Label 10850 7450 2    50   ~ 0
GPIO_B0_14
Text Label 10850 7550 2    50   ~ 0
GPIO_B0_15
Wire Wire Line
	11800 2150 12500 2150
Wire Wire Line
	11800 2250 12500 2250
Wire Wire Line
	11800 2350 12500 2350
Wire Wire Line
	11800 2450 12500 2450
Wire Wire Line
	11800 2550 12500 2550
Wire Wire Line
	11800 3150 12500 3150
Wire Wire Line
	11800 3250 12500 3250
Wire Wire Line
	11800 3350 12500 3350
Wire Wire Line
	11800 3450 12500 3450
Wire Wire Line
	11800 3550 12500 3550
Wire Wire Line
	11800 3650 12500 3650
Wire Wire Line
	11800 3750 12500 3750
Wire Wire Line
	11800 3850 12500 3850
Wire Wire Line
	11800 3950 12500 3950
Wire Wire Line
	11800 4050 12500 4050
Wire Wire Line
	11800 4150 12500 4150
Wire Wire Line
	11800 4250 12500 4250
Wire Wire Line
	11800 4350 12500 4350
Wire Wire Line
	11800 4450 12500 4450
Wire Wire Line
	11800 4550 12500 4550
Wire Wire Line
	11800 4650 12500 4650
Text Label 11800 2150 0    50   ~ 0
JTAG_nTRST
Text Label 11800 2250 0    50   ~ 0
JTAG_TCK
Text Label 11800 2350 0    50   ~ 0
JTAG_TMS
Text Label 11800 2450 0    50   ~ 0
JTAG_TDO
Text Label 11800 2550 0    50   ~ 0
JTAG_TDI
Wire Wire Line
	11600 2650 12500 2650
Text Label 11600 2650 0    50   ~ 0
5V_USB_HS_EXTERN
Text Label 11600 2750 0    50   ~ 0
USB_OTG2_D-_EXTERN
Text Label 11600 2850 0    50   ~ 0
USB_OTG2_D+_EXTERN
Text Label 11600 2950 0    50   ~ 0
USB_OTG2_ID_EXTERN
Text Label 11600 3050 0    50   ~ 0
USB_GND_EXTERN
Text Label 11800 3150 0    50   ~ 0
5V_USB_OTG
Text Label 11800 3250 0    50   ~ 0
WAKEUP_BUTTON
Text Label 11800 3350 0    50   ~ 0
ONOFF
Text Label 11800 3450 0    50   ~ 0
I2C1_SCL
Text Label 11800 3550 0    50   ~ 0
I2C1_SDA
Text Label 11800 3650 0    50   ~ 0
UART1_TXD
Text Label 11800 3750 0    50   ~ 0
UART1_RXD
Text Label 11800 3850 0    50   ~ 0
I2C2_SCL
Text Label 11800 3950 0    50   ~ 0
I2C2_SDA
Text Label 11800 4050 0    50   ~ 0
ENET_RXER
Text Label 11800 4150 0    50   ~ 0
GPIO_AD_B0_00
Text Label 11800 4250 0    50   ~ 0
GPIO_AD_B0_01
Text Label 11800 4350 0    50   ~ 0
GPIO_AD_B1_04
Text Label 11800 4450 0    50   ~ 0
GPIO_AD_B1_05
Text Label 11800 4550 0    50   ~ 0
GPIO_AD_B1_06
Text Label 11800 4650 0    50   ~ 0
GPIO_AD_B1_07
Text Label 15200 1650 2    50   ~ 0
ENET_TX_CLK
Text Label 15200 1750 2    50   ~ 0
ENET_TXEN
Text Label 15200 1850 2    50   ~ 0
ENET_TXD1
Text Label 15200 1950 2    50   ~ 0
ENET_RXD1
Text Label 15200 2050 2    50   ~ 0
BACKLIGHT_CTL
Text Label 15200 2150 2    50   ~ 0
ENET_TXD0
Text Label 15200 2250 2    50   ~ 0
ENET_RXD0
Text Label 15200 2350 2    50   ~ 0
ENET_CRS_DV
Text Label 15200 2450 2    50   ~ 0
LCDIF_VSYNC
Text Label 15200 2550 2    50   ~ 0
LCDIF_HSYNC
Text Label 15200 2650 2    50   ~ 0
LCDIF_ENABLE
Text Label 15200 2750 2    50   ~ 0
LCDIF_CLK
Text Label 15200 2950 2    50   ~ 0
CAN2_RX
Text Label 15200 3050 2    50   ~ 0
CAN2_TX
Text Label 15200 3150 2    50   ~ 0
SAI1_TX_SYNC
Text Label 15200 3250 2    50   ~ 0
SAI1_TX_BCLK
Text Label 15200 3350 2    50   ~ 0
SAI1_TXD
Text Label 15200 3450 2    50   ~ 0
SAI1_RXD
Text Label 15200 3550 2    50   ~ 0
SAI1_RX_BCLK
Text Label 15200 3650 2    50   ~ 0
SAI1_RX_SYNC
Text Label 15200 3750 2    50   ~ 0
AUD_INT
Text Label 15200 3850 2    50   ~ 0
SAI1_MCLK
Wire Bus Line
	14550 2850 15200 2850
Wire Wire Line
	11600 2750 12500 2750
Wire Wire Line
	11600 2850 12500 2850
Wire Wire Line
	11600 2950 12500 2950
Wire Wire Line
	11600 3050 12500 3050
Text Label 15200 2850 2    50   ~ 0
LCDIF_D[0..15]
Text Label 15200 3950 2    50   ~ 0
FlexSPI_SS_B
Text Label 15200 4050 2    50   ~ 0
FlexSPI_CLK_B
Text Label 15200 4150 2    50   ~ 0
FlexSPI_D0_B
Text Label 15200 4250 2    50   ~ 0
FlexSPI_D1_B
Text Label 15200 4650 2    50   ~ 0
GPIO_AD_B1_03
Wire Bus Line
	12500 5150 11800 5150
Wire Bus Line
	12500 5250 11800 5250
Wire Bus Line
	12500 5350 11800 5350
Text Label 11800 5150 0    50   ~ 0
SEMC_A[0..12]
Text Label 11800 5250 0    50   ~ 0
SEMC_D[0..7]
Text Label 11800 5350 0    50   ~ 0
SEMC_D[8..15]
Wire Wire Line
	2975 3650 2350 3650
Wire Wire Line
	2975 3750 2350 3750
Wire Wire Line
	2975 3850 2350 3850
Wire Wire Line
	2975 3950 2350 3950
Wire Wire Line
	4450 2050 5200 2050
Wire Wire Line
	4450 2250 5200 2250
Wire Wire Line
	4450 2350 5200 2350
Wire Wire Line
	4450 2450 5200 2450
Wire Wire Line
	3000 1650 2350 1650
Wire Wire Line
	3000 1550 2350 1550
Wire Wire Line
	3000 1750 2350 1750
Wire Wire Line
	3000 2250 2350 2250
Wire Wire Line
	5200 2150 4450 2150
Wire Wire Line
	2350 1850 3000 1850
Wire Wire Line
	2350 2050 3000 2050
Text Label 2350 3650 0    50   ~ 0
5V_USB_HS
Text Label 2350 3750 0    50   ~ 0
USB_OTG2_D-
Text Label 2350 3850 0    50   ~ 0
USB_OTG2_D+
Text Label 2350 3950 0    50   ~ 0
USB_OTG2_ID
Wire Wire Line
	4575 3950 5450 3950
Wire Wire Line
	4575 3850 5450 3850
Wire Wire Line
	4575 3750 5450 3750
Wire Wire Line
	4575 3650 5450 3650
Wire Wire Line
	4575 3500 5450 3500
Wire Wire Line
	4500 4500 5200 4500
Wire Wire Line
	4500 4600 5200 4600
Wire Wire Line
	4500 4700 5200 4700
Wire Wire Line
	4500 4800 5200 4800
Wire Wire Line
	4500 4900 5200 4900
Wire Wire Line
	4500 5000 5200 5000
Wire Wire Line
	4500 5100 5200 5100
Wire Wire Line
	4500 5200 5200 5200
Wire Wire Line
	4500 5300 5200 5300
Wire Wire Line
	4500 5400 5200 5400
Wire Wire Line
	4500 5500 5200 5500
Wire Wire Line
	4500 5600 5200 5600
Wire Wire Line
	3050 4500 2350 4500
Wire Wire Line
	3050 4600 2350 4600
Wire Wire Line
	3050 4700 2350 4700
Wire Wire Line
	3050 4800 2350 4800
Wire Wire Line
	3050 5000 2350 5000
Wire Wire Line
	3050 5100 2350 5100
Wire Wire Line
	3050 5200 2350 5200
Wire Wire Line
	3050 5300 2350 5300
Wire Wire Line
	3050 5500 2350 5500
Wire Wire Line
	3050 5600 2350 5600
Text Label 2350 4500 0    50   ~ 0
GPIO_B1_08
Text Label 2350 4600 0    50   ~ 0
GPIO_B1_09
Text Label 2350 4700 0    50   ~ 0
GPIO_B1_10
Text Label 2350 4800 0    50   ~ 0
GPIO_B1_11
Text Label 2350 5000 0    50   ~ 0
GPIO_EMC_30
Text Label 2350 5100 0    50   ~ 0
GPIO_EMC_31
Text Label 2350 5200 0    50   ~ 0
GPIO_EMC_32
Text Label 2350 5300 0    50   ~ 0
GPIO_EMC_33
Text Label 2350 5500 0    50   ~ 0
I2C1_SDA
Text Label 2350 5600 0    50   ~ 0
I2C1_SCL
Text Label 5200 4500 2    50   ~ 0
GPIO_AD_B1_04
Text Label 5200 4600 2    50   ~ 0
GPIO_AD_B1_05
Text Label 5200 4700 2    50   ~ 0
GPIO_AD_B1_06
Text Label 5200 4800 2    50   ~ 0
GPIO_AD_B1_07
Text Label 5200 4900 2    50   ~ 0
GPIO_AD_B1_08
Text Label 5200 5000 2    50   ~ 0
GPIO_AD_B1_09
Text Label 5200 5100 2    50   ~ 0
GPIO_AD_B1_10
Text Label 5200 5200 2    50   ~ 0
GPIO_AD_B1_11
Text Label 5200 5300 2    50   ~ 0
GPIO_AD_B1_12
Text Label 5200 5400 2    50   ~ 0
GPIO_AD_B1_13
Text Label 5200 5500 2    50   ~ 0
GPIO_AD_B1_14
Text Label 5200 5600 2    50   ~ 0
GPIO_AD_B1_15
Text Label 5450 3500 2    50   ~ 0
USB_GND_EXTERN
Text Label 5450 3650 2    50   ~ 0
5V_USB_HS_EXTERN
Text Label 5450 3750 2    50   ~ 0
USB_OTG2_D-_EXTERN
Text Label 5450 3850 2    50   ~ 0
USB_OTG2_D+_EXTERN
Text Label 5450 3950 2    50   ~ 0
USB_OTG2_ID_EXTERN
Wire Wire Line
	2350 6150 3050 6150
Wire Wire Line
	2350 6250 3050 6250
Wire Wire Line
	2350 6350 3050 6350
Wire Wire Line
	2350 6450 3050 6450
Wire Wire Line
	2350 6550 3050 6550
Wire Wire Line
	2350 6650 3050 6650
Wire Wire Line
	2350 6850 3050 6850
Wire Wire Line
	2350 6950 3050 6950
Wire Wire Line
	2350 7050 3050 7050
Wire Wire Line
	2350 7150 3050 7150
Wire Wire Line
	2350 7250 3050 7250
Wire Wire Line
	2350 7350 3050 7350
Wire Wire Line
	4450 1550 5200 1550
Wire Wire Line
	4450 1650 5200 1650
Wire Wire Line
	4450 1750 5200 1750
Wire Wire Line
	4450 1850 5200 1850
Text Label 5200 1550 2    50   ~ 0
NVCC_SD0
Text Label 5200 1650 2    50   ~ 0
NVCC_SD1
Text Label 5200 1750 2    50   ~ 0
NVCC_EMC
Text Label 5200 1850 2    50   ~ 0
NVCC_GPIO
Text Label 5200 2050 2    50   ~ 0
VDD_SNVS_CAP
Text Label 5200 2150 2    50   ~ 0
VDD_HIGH_CAP
Text Label 5200 2250 2    50   ~ 0
ONOFF
Text Label 5200 2350 2    50   ~ 0
POR_BUTTON
Text Label 5200 2450 2    50   ~ 0
WAKEUP_BUTTON
Wire Wire Line
	4500 6150 5250 6150
Wire Wire Line
	4500 6350 5250 6350
Wire Wire Line
	4500 6550 5250 6550
Wire Wire Line
	4500 6650 5250 6650
Wire Wire Line
	4500 6850 5250 6850
Wire Wire Line
	4500 6950 5250 6950
Text Label 5250 6150 2    50   ~ 0
MCU_RESET_N
Text Label 5250 6350 2    50   ~ 0
SD_CD_SW
Text Label 5250 6550 2    50   ~ 0
SD_PWREN
Text Label 5250 6650 2    50   ~ 0
SD0_VSELECT
Text Label 5250 6850 2    50   ~ 0
NVCC_SD0
Text Label 5250 6950 2    50   ~ 0
NVCC_SD1
Text Label 2350 6150 0    50   ~ 0
FlexSPI_SS0
Text Label 2350 6250 0    50   ~ 0
FlexSPI_CLK
Text Label 2350 6350 0    50   ~ 0
FlexSPI_D0_A
Text Label 2350 6450 0    50   ~ 0
FlexSPI_D1_A
Text Label 2350 6550 0    50   ~ 0
FlexSPI_D2_A
Text Label 2350 6650 0    50   ~ 0
FlexSPI_D3_A
Text Label 2350 6850 0    50   ~ 0
SD1_CLK
Text Label 2350 6950 0    50   ~ 0
SD1_CMD
Text Label 2350 7050 0    50   ~ 0
SD1_D0
Text Label 2350 7150 0    50   ~ 0
SD1_D1
Text Label 2350 7250 0    50   ~ 0
SD1_D2
Text Label 2350 7350 0    50   ~ 0
SD1_D3
Text Label 2350 1550 0    50   ~ 0
VDD_SNVS_IN
Text Label 2350 1650 0    50   ~ 0
DCDC_IN
Text Label 2350 1750 0    50   ~ 0
VDD_HIGH_N
Text Label 2350 1850 0    50   ~ 0
VDD_SOC_IN
Text Label 2350 2050 0    50   ~ 0
VDDA_ADC_3P3
Text Label 2350 2250 0    50   ~ 0
5V_USB_OTG
Wire Wire Line
	10250 7650 10850 7650
Text Label 10850 7650 2    50   ~ 0
DCDC_IN
Wire Wire Line
	7950 7650 7100 7650
Text Label 7100 7650 0    50   ~ 0
MCU_RESET_N
Wire Wire Line
	10250 6550 10850 6550
Wire Wire Line
	10250 6650 10850 6650
Wire Wire Line
	10250 6750 10850 6750
Wire Wire Line
	10250 6850 10850 6850
Wire Wire Line
	10250 6950 10850 6950
Text Label 10850 6550 2    50   ~ 0
GPIO_B0_05
Text Label 10850 6650 2    50   ~ 0
GPIO_B0_06
Text Label 10850 6750 2    50   ~ 0
GPIO_B0_07
Text Label 10850 6850 2    50   ~ 0
GPIO_B0_08
Text Label 10850 6950 2    50   ~ 0
GPIO_B0_09
Wire Wire Line
	12500 5450 11800 5450
Wire Wire Line
	12500 5550 11800 5550
Wire Wire Line
	12500 5650 11800 5650
Wire Wire Line
	14550 5150 15200 5150
Wire Wire Line
	14550 5250 15200 5250
Wire Wire Line
	14550 5350 15200 5350
Wire Wire Line
	14550 5450 15200 5450
Wire Wire Line
	14550 5550 15200 5550
Wire Wire Line
	14550 5650 15200 5650
Wire Wire Line
	14550 5750 15200 5750
Text Label 11800 5450 0    50   ~ 0
SEMC_CLK
Text Label 11800 5550 0    50   ~ 0
SEMC_DM0
Text Label 11800 5650 0    50   ~ 0
SEMC_DM1
Text Label 15200 5150 2    50   ~ 0
SEMC_BA0
Text Label 15200 5250 2    50   ~ 0
SEMC_BA1
Text Label 15200 5350 2    50   ~ 0
SEMC_RAS
Text Label 15200 5450 2    50   ~ 0
SEMC_CAS
Text Label 15200 5550 2    50   ~ 0
SEMC_WE
Text Label 15200 5650 2    50   ~ 0
SEMC_CS0
Text Label 15200 5750 2    50   ~ 0
SEMC_CKE
Wire Wire Line
	10250 1750 10850 1750
Wire Wire Line
	10250 1650 10850 1650
Text Label 10850 1650 2    50   ~ 0
USB_OTG1_ID
Text Label 10850 1750 2    50   ~ 0
USB_OTG2_ID
Text Label 15200 4550 2    50   ~ 0
GPIO_B1_15
Wire Wire Line
	10250 7750 10850 7750
Text Label 10850 7750 2    50   ~ 0
GPIO_B1_15
Wire Wire Line
	14550 4550 15200 4550
Wire Wire Line
	12500 2050 11800 2050
Text Label 11800 2050 0    50   ~ 0
MCU_RESET_N
$EndSCHEMATC

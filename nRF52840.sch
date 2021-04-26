EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L pcie-radio-module:NRF52840 U4
U 1 1 6051EB27
P 2900 1675
F 0 "U4" H 3750 1940 50  0000 C CNN
F 1 "NRF52840" H 3750 1849 50  0000 C CNN
F 2 "pcie-radio-module:Nordic_Semiconductor-NRF52840-QIAA-R-0-0-MFG" H 2900 2075 50  0001 L CNN
F 3 "https://www.nordicsemi.com/-/media/DocLib/Other/Product_Spec/nRF52840PSv11pdf.pdf" H 2900 2175 50  0001 L CNN
F 4 "NRF52840-QIAA-R" H 3250 2175 50  0001 C CNN "MPN"
F 5 "Nordic Semiconductor" H 2900 2275 50  0001 L CNN "Manufacturer"
	1    2900 1675
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:NRF52840 U4
U 2 1 6051FCF4
P 2725 4850
F 0 "U4" H 3800 5115 50  0000 C CNN
F 1 "NRF52840" H 3800 5024 50  0000 C CNN
F 2 "pcie-radio-module:Nordic_Semiconductor-NRF52840-QIAA-R-0-0-MFG" H 2725 5250 50  0001 L CNN
F 3 "https://www.nordicsemi.com/-/media/DocLib/Other/Product_Spec/nRF52840PSv11pdf.pdf" H 2725 5350 50  0001 L CNN
F 4 "NRF52840-QIAA-R" H 3075 5350 50  0001 C CNN "MPN"
F 5 "Nordic Semiconductor" H 2725 5450 50  0001 L CNN "Manufacturer"
	2    2725 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60536F7F
P 4650 3500
F 0 "#PWR0110" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3375 4650 3375
Wire Wire Line
	4650 3375 4650 3500
Wire Wire Line
	4500 3275 4650 3275
Wire Wire Line
	4650 3275 4650 3375
Connection ~ 4650 3375
Wire Wire Line
	4500 3175 4650 3175
Wire Wire Line
	4650 3175 4650 3275
Connection ~ 4650 3275
$Comp
L pcie-radio-module:ANT-2.45-CHP-T ANT1
U 1 1 6053CAE5
P 9050 1675
F 0 "ANT1" H 9450 2240 50  0000 C CNN
F 1 "ANT-2.45-CHP-T" H 9450 2149 50  0000 C CNN
F 2 "pcie-radio-module:Linx-ANT-2.45-CHP-T-MFG" H 9050 2375 50  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/ant-fff-chp-x.pdf" H 9050 2475 50  0001 L CNN
F 4 "ANT-2.45-CHP-T" H 9050 1675 50  0001 C CNN "MPN"
F 5 "Linx" H 9050 3875 50  0001 L CNN "Manufacturer"
	1    9050 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1675 6575 1675
Wire Wire Line
	6975 1675 7100 1675
Wire Wire Line
	7100 1750 7100 1675
Connection ~ 7100 1675
Wire Wire Line
	7100 1675 7900 1675
Wire Wire Line
	6575 1750 6575 1675
Connection ~ 6575 1675
Wire Wire Line
	6575 1675 6675 1675
$Comp
L power:GND #PWR0113
U 1 1 6056D12B
P 7100 2075
F 0 "#PWR0113" H 7100 1825 50  0001 C CNN
F 1 "GND" H 7105 1902 50  0000 C CNN
F 2 "" H 7100 2075 50  0001 C CNN
F 3 "" H 7100 2075 50  0001 C CNN
	1    7100 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6056D578
P 6575 2075
F 0 "#PWR0114" H 6575 1825 50  0001 C CNN
F 1 "GND" H 6580 1902 50  0000 C CNN
F 2 "" H 6575 2075 50  0001 C CNN
F 3 "" H 6575 2075 50  0001 C CNN
	1    6575 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2075 6575 2050
Wire Wire Line
	7100 2075 7100 2050
Text GLabel 5275 2375 2    50   Input ~ 0
Radio_USB_P
Text GLabel 5275 2475 2    50   Input ~ 0
Radio_USB_N
Wire Wire Line
	5275 2475 4500 2475
Wire Wire Line
	4500 2375 5275 2375
Text Label 4925 2175 2    50   ~ 0
SWCLK
Wire Wire Line
	4925 2175 4500 2175
Text Label 4925 2975 2    50   ~ 0
SWDIO
Wire Wire Line
	4925 2975 4500 2975
$Comp
L power:GND #PWR?
U 1 1 607D5338
P 6800 3550
F 0 "#PWR?" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6805 3377 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3425
Wire Wire Line
	6700 3425 6800 3425
Wire Wire Line
	6800 3425 6800 3550
Wire Wire Line
	6800 3425 6900 3425
Wire Wire Line
	6900 3425 6900 3300
Connection ~ 6800 3425
Text Label 6325 3000 0    50   ~ 0
XC1
Text Label 7250 3000 2    50   ~ 0
XC2
Wire Wire Line
	7250 3000 7075 3000
Wire Wire Line
	6600 3000 6500 3000
Text Label 4725 2675 2    50   ~ 0
XC1
Text Label 4725 2775 2    50   ~ 0
XC2
Wire Wire Line
	4725 2675 4500 2675
Wire Wire Line
	4500 2775 4725 2775
Text GLabel 925  2175 0    50   Input ~ 0
5V_Radio
$Comp
L pcie-radio-module:C_100n_0402 C?
U 1 1 607E1AEE
P 2175 1975
F 0 "C?" V 2225 1825 60  0000 C CNN
F 1 "C_100n_0402" H 2175 1825 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2375 2175 60  0001 L CNN
F 3 "" H 2175 1975 50  0001 C CNN
F 4 "Walsin" H 2375 2375 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2375 2275 60  0001 L CNN "MPN"
F 6 "100n" V 2225 2125 50  0000 C CNN "Val"
	1    2175 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 1975 2925 1975
$Comp
L power:GND #PWR?
U 1 1 607E450F
P 1700 1875
F 0 "#PWR?" H 1700 1625 50  0001 C CNN
F 1 "GND" H 1705 1702 50  0000 C CNN
F 2 "" H 1700 1875 50  0001 C CNN
F 3 "" H 1700 1875 50  0001 C CNN
	1    1700 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 1975 2025 1975
$Comp
L pcie-radio-module:C_100n_0402 C?
U 1 1 607E7589
P 2525 1675
F 0 "C?" V 2575 1525 60  0000 C CNN
F 1 "C_100n_0402" H 2525 1525 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2725 1875 60  0001 L CNN
F 3 "" H 2525 1675 50  0001 C CNN
F 4 "Walsin" H 2725 2075 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2725 1975 60  0001 L CNN "MPN"
F 6 "100n" V 2575 1825 50  0000 C CNN "Val"
	1    2525 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 1675 1875 1675
Wire Wire Line
	1875 1675 1875 1775
Connection ~ 1875 1975
$Comp
L pcie-radio-module:C_100n_0402 C?
U 1 1 607EFAFA
P 2525 2075
F 0 "C?" V 2575 1925 60  0000 C CNN
F 1 "C_100n_0402" H 2525 1925 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2725 2275 60  0001 L CNN
F 3 "" H 2525 2075 50  0001 C CNN
F 4 "Walsin" H 2725 2475 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2725 2375 60  0001 L CNN "MPN"
F 6 "100n" V 2575 2225 50  0000 C CNN "Val"
	1    2525 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 2075 2925 2075
Wire Wire Line
	2375 2075 1875 2075
Wire Wire Line
	1875 2075 1875 1975
$Comp
L pcie-radio-module:C_4u7_0402 C?
U 1 1 607F85FF
P 1375 2400
F 0 "C?" H 1490 2445 60  0000 L CNN
F 1 "C_4u7_0402" H 1375 2250 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 1575 2600 60  0001 L CNN
F 3 "" H 1375 2400 50  0001 C CNN
F 4 "MURATA" H 1575 2800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 1575 2700 60  0001 L CNN "MPN"
F 6 "4u7" H 1490 2347 50  0000 L CNN "Val"
	1    1375 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FD267
P 1375 2600
F 0 "#PWR?" H 1375 2350 50  0001 C CNN
F 1 "GND" H 1380 2427 50  0000 C CNN
F 2 "" H 1375 2600 50  0001 C CNN
F 3 "" H 1375 2600 50  0001 C CNN
	1    1375 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2600 1375 2550
$Comp
L pcie-radio-module:C_4u7_0402 C?
U 1 1 6080E3CC
P 2525 1875
F 0 "C?" V 2575 1725 60  0000 C CNN
F 1 "C_4u7_0402" H 2525 1725 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2725 2075 60  0001 L CNN
F 3 "" H 2525 1875 50  0001 C CNN
F 4 "MURATA" H 2725 2275 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2725 2175 60  0001 L CNN "MPN"
F 6 "4u7" V 2575 2000 50  0000 C CNN "Val"
	1    2525 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 1875 2925 1875
Wire Wire Line
	2375 1875 1875 1875
Connection ~ 1875 1875
Wire Wire Line
	1875 1875 1875 1975
$Comp
L pcie-radio-module:C_4u7_0402 C?
U 1 1 6081A2B4
P 1675 3525
F 0 "C?" V 1725 3375 60  0000 C CNN
F 1 "C_4u7_0402" H 1675 3375 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 1875 3725 60  0001 L CNN
F 3 "" H 1675 3525 50  0001 C CNN
F 4 "MURATA" H 1875 3925 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 1875 3825 60  0001 L CNN "MPN"
F 6 "4u7" V 1725 3650 50  0000 C CNN "Val"
	1    1675 3525
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:C_1u_0402 C?
U 1 1 608223EE
P 2175 1775
F 0 "C?" V 2225 1625 60  0000 C CNN
F 1 "C_1u_0402" H 2175 1625 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2375 1975 60  0001 L CNN
F 3 "" H 2175 1775 50  0001 C CNN
F 4 "TDK" H 2375 2175 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2375 2075 60  0001 L CNN "MPN"
F 6 "1u" V 2225 1875 50  0000 C CNN "Val"
	1    2175 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 1775 2925 1775
Wire Wire Line
	2025 1775 1875 1775
Connection ~ 1875 1775
Wire Wire Line
	1875 1775 1875 1875
$Comp
L pcie-radio-module:C_1u_0402 C?
U 1 1 6082CD8B
P 2675 3525
F 0 "C?" V 2725 3375 60  0000 C CNN
F 1 "C_1u_0402" H 2675 3375 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2875 3725 60  0001 L CNN
F 3 "" H 2675 3525 50  0001 C CNN
F 4 "TDK" H 2875 3925 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2875 3825 60  0001 L CNN "MPN"
F 6 "1u" V 2725 3625 50  0000 C CNN "Val"
	1    2675 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60833737
P 2275 3975
F 0 "#PWR?" H 2275 3725 50  0001 C CNN
F 1 "GND" H 2280 3802 50  0000 C CNN
F 2 "" H 2275 3975 50  0001 C CNN
F 3 "" H 2275 3975 50  0001 C CNN
	1    2275 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3850 2675 3675
Wire Wire Line
	6900 3425 7075 3425
Wire Wire Line
	7075 3425 7075 3375
Connection ~ 6900 3425
Wire Wire Line
	7075 3075 7075 3000
Connection ~ 7075 3000
Wire Wire Line
	7075 3000 7000 3000
Wire Wire Line
	6700 3425 6500 3425
Wire Wire Line
	6500 3425 6500 3375
Connection ~ 6700 3425
Wire Wire Line
	6500 3075 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3000 6325 3000
$Comp
L pcie-radio-module:C_47n_0402 C?
U 1 1 6087B59A
P 2875 3525
F 0 "C?" V 2925 3375 60  0000 C CNN
F 1 "C_47n_0402" H 2875 3375 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 3075 3725 60  0001 L CNN
F 3 "" H 2875 3525 50  0001 C CNN
F 4 "MULTICOMP" H 3075 3925 60  0001 L CNN "Manufacturer"
F 5 "MC0402X473K160CT" H 3075 3825 60  0001 L CNN "MPN"
F 6 "47n" V 2925 3650 50  0000 C CNN "Val"
	1    2875 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3675 2875 3850
Wire Wire Line
	2875 3850 2675 3850
$Comp
L pcie-radio-module:C_820p_0402 C?
U 1 1 6088727D
P 2475 3525
F 0 "C?" V 2525 3375 60  0000 C CNN
F 1 "C_820p_0402" H 2475 3375 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2675 3725 60  0001 L CNN
F 3 "" H 2475 3525 50  0001 C CNN
F 4 "TDK" H 2675 3925 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H821J050BA " H 2675 3825 60  0001 L CNN "MPN"
F 6 "820p" V 2525 3675 50  0000 C CNN "Val"
	1    2475 3525
	1    0    0    -1  
$EndComp
Connection ~ 2675 3850
$Comp
L pcie-radio-module:C_100p_0402 C?
U 1 1 6089BD4D
P 2275 3525
F 0 "C?" V 2325 3375 60  0000 C CNN
F 1 "C_100p_0402" H 2275 3375 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2475 3725 60  0001 L CNN
F 3 "" H 2275 3525 50  0001 C CNN
F 4 "WALSIN" H 2475 3925 60  0001 L CNN "Manufacturer"
F 5 "0402N101J500CT" H 2475 3825 60  0001 L CNN "MPN"
F 6 "100p" V 2325 3675 50  0000 C CNN "Val"
	1    2275 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 3675 2475 3850
Connection ~ 2475 3850
Wire Wire Line
	2475 3850 2675 3850
Wire Wire Line
	2275 3675 2275 3850
Wire Wire Line
	2275 3850 2475 3850
$Comp
L pcie-radio-module:C_100n_0402 C?
U 1 1 608EE7F4
P 1875 3525
F 0 "C?" V 1925 3375 60  0000 C CNN
F 1 "C_100n_0402" H 1875 3375 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2075 3725 60  0001 L CNN
F 3 "" H 1875 3525 50  0001 C CNN
F 4 "Walsin" H 2075 3925 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2075 3825 60  0001 L CNN "MPN"
F 6 "100n" V 1925 3675 50  0000 C CNN "Val"
	1    1875 3525
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:C_100n_0402 C?
U 1 1 608FE890
P 2075 3525
F 0 "C?" V 2125 3375 60  0000 C CNN
F 1 "C_100n_0402" H 2075 3375 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 2275 3725 60  0001 L CNN
F 3 "" H 2075 3525 50  0001 C CNN
F 4 "Walsin" H 2275 3925 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2275 3825 60  0001 L CNN "MPN"
F 6 "100n" V 2125 3675 50  0001 C CNN "Val"
	1    2075 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3850 2075 3850
Wire Wire Line
	1675 3850 1675 3675
Connection ~ 2275 3850
Wire Wire Line
	1875 3675 1875 3850
Connection ~ 1875 3850
Wire Wire Line
	1875 3850 1675 3850
Wire Wire Line
	2075 3675 2075 3850
Connection ~ 2075 3850
Wire Wire Line
	2075 3850 1875 3850
Wire Wire Line
	2275 3850 2275 3975
Wire Wire Line
	2875 3375 2875 3275
Wire Wire Line
	2875 3275 3000 3275
Wire Wire Line
	3000 3175 2475 3175
Wire Wire Line
	2475 3175 2475 3375
Wire Wire Line
	2675 3375 2675 3075
Wire Wire Line
	2675 3075 2875 3075
Wire Wire Line
	2875 3275 2875 3075
Connection ~ 2875 3275
Connection ~ 2875 3075
Wire Wire Line
	2875 3075 3000 3075
Wire Wire Line
	3000 2975 2275 2975
Wire Wire Line
	2275 2975 2275 3375
Wire Wire Line
	3000 2775 1875 2775
Wire Wire Line
	1875 2775 1875 3375
Wire Wire Line
	2075 2875 3000 2875
Wire Wire Line
	2075 2875 2075 3375
Text Notes 2150 3300 3    50   ~ 0
DNP
Wire Wire Line
	1675 3375 1675 2575
Wire Wire Line
	1675 2575 3000 2575
Wire Wire Line
	1700 1875 1875 1875
Text Label 2375 3075 0    50   ~ 0
DEC4_6
Wire Wire Line
	2375 3075 2675 3075
Connection ~ 2675 3075
Text Label 5825 1875 2    50   ~ 0
DEC4_6
$Comp
L pcie-radio-module:L_10u_80mA_0603 L?
U 1 1 60987123
P 4775 1975
F 0 "L?" H 4675 1925 60  0000 C CNN
F 1 "L_10u_80mA_0603" H 4750 2050 60  0001 L BNN
F 2 "pcie-radio-module:0603-res" H 4825 1825 60  0001 C CNN
F 3 "" H 4830 2005 60  0001 C CNN
F 4 "Taiyo Yuden" H 4775 1875 50  0001 C CNN "Manufacturer"
F 5 "LBMF1608T100K" H 4725 1925 50  0001 C CNN "MPN"
F 6 "10u" H 4875 1925 50  0000 C CNN "Val"
	1    4775 1975
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:L_10u_250mA_0603 L?
U 1 1 60989159
P 4775 1875
F 0 "L?" H 4675 1975 60  0000 C CNN
F 1 "L_10u_250mA_0603" H 4750 1950 60  0001 L BNN
F 2 "pcie-radio-module:0603-res" H 4825 1725 60  0001 C CNN
F 3 "" H 4830 1905 60  0001 C CNN
F 4 "TDK" H 4775 1775 50  0001 C CNN "Manufacturer"
F 5 "MLZ1608M100WTD25" H 4725 1825 50  0001 C CNN "MPN"
F 6 "10u" H 4875 1975 50  0000 C CNN "Val"
	1    4775 1875
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:L_15n_0402 L?
U 1 1 6098A0C6
P 5175 1875
F 0 "L?" H 5050 1975 60  0000 C CNN
F 1 "L_15n_0402" H 5150 1950 60  0001 L BNN
F 2 "pcie-radio-module:0402-res" H 5225 1725 60  0001 C CNN
F 3 "" H 5230 1905 60  0001 C CNN
F 4 "Taiyo Yuden" H 5175 1775 50  0001 C CNN "Manufacturer"
F 5 "HK100515NJ-T" H 5125 1825 50  0001 C CNN "MPN"
F 6 "15n" H 5275 1975 50  0000 C CNN "Val"
	1    5175 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1875 4925 1875
Wire Wire Line
	4625 1875 4500 1875
Wire Wire Line
	4625 1975 4500 1975
Wire Wire Line
	5825 1875 5325 1875
Wire Wire Line
	2925 2075 2925 1975
Connection ~ 2925 2075
Wire Wire Line
	2925 2075 3000 2075
Connection ~ 2925 1975
Wire Wire Line
	2925 1975 3000 1975
Wire Wire Line
	2925 1975 2925 1875
Connection ~ 2925 1875
Wire Wire Line
	2925 1875 3000 1875
Wire Wire Line
	2925 1875 2925 1775
Connection ~ 2925 1775
Wire Wire Line
	2925 1775 3000 1775
Wire Wire Line
	2675 1675 2925 1675
Wire Wire Line
	2925 1675 2925 1775
Connection ~ 2925 1675
Wire Wire Line
	2925 1675 3000 1675
Wire Wire Line
	4925 1975 5825 1975
Text Label 5825 1975 2    50   ~ 0
VDD
Text Label 3075 1500 2    50   ~ 0
VDD
Wire Wire Line
	3075 1500 2925 1500
Wire Wire Line
	2925 1500 2925 1675
$Comp
L pcie-radio-module:ABM11W-101-32.0000MHZ-T3 Y?
U 1 1 6085B290
P 6500 3000
F 0 "Y?" H 6800 3265 50  0000 C CNN
F 1 "ABM11W-101-32.0000MHZ-T3" H 6800 3174 50  0000 C CNN
F 2 "pcie-radio-module:Abracon-ABM11W-0-0-0" H 6500 3550 50  0001 L CNN
F 3 "https://abracon.com/datasheets/ABM11W-101-32.0000MHz-T3.pdf" H 6500 3500 50  0001 L CNN
F 4 "ABRACON" H 6500 3650 50  0001 L CNN "Manufacturer"
F 5 "ABM11W-101-32.0000MHZ-T3" H 7150 3400 50  0001 C CNN "MPN"
F 6 "32MHz / 8pF" H 6500 3000 50  0001 C CNN "Val"
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:C_12p_0402 C?
U 1 1 60866159
P 7050 4375
F 0 "C?" H 7165 4420 60  0000 L CNN
F 1 "C_12p_0402" H 7050 4225 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 7250 4575 60  0001 L CNN
F 3 "" H 7050 4375 50  0001 C CNN
F 4 "TDK" H 7250 4775 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H120J050BA" H 7250 4675 60  0001 L CNN "MPN"
F 6 "12p" H 7165 4322 50  0000 L CNN "Val"
	1    7050 4375
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:C_8p_0402 C?
U 1 1 6085C261
P 6500 3225
F 0 "C?" H 6250 3275 60  0000 L CNN
F 1 "C_8p_0402" H 6500 3075 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 6700 3425 60  0001 L CNN
F 3 "" H 6500 3225 50  0001 C CNN
F 4 "TDK" H 6700 3625 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H080D050BA" H 6700 3525 60  0001 L CNN "MPN"
F 6 "8p" H 6250 3175 50  0000 L CNN "Val"
	1    6500 3225
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:C_8p_0402 C?
U 1 1 6085C6EC
P 7075 3225
F 0 "C?" H 7190 3270 60  0000 L CNN
F 1 "C_8p_0402" H 7075 3075 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 7275 3425 60  0001 L CNN
F 3 "" H 7075 3225 50  0001 C CNN
F 4 "TDK" H 7275 3625 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H080D050BA" H 7275 3525 60  0001 L CNN "MPN"
F 6 "8p" H 7190 3172 50  0000 L CNN "Val"
	1    7075 3225
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:C_12p_0402 C?
U 1 1 60867E92
P 6550 4375
F 0 "C?" H 6300 4425 60  0000 L CNN
F 1 "C_12p_0402" H 6550 4225 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 6750 4575 60  0001 L CNN
F 3 "" H 6550 4375 50  0001 C CNN
F 4 "TDK" H 6750 4775 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H120J050BA" H 6750 4675 60  0001 L CNN "MPN"
F 6 "12p" H 6300 4325 50  0000 L CNN "Val"
	1    6550 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608686BC
P 6800 4625
F 0 "#PWR?" H 6800 4375 50  0001 C CNN
F 1 "GND" H 6805 4452 50  0000 C CNN
F 2 "" H 6800 4625 50  0001 C CNN
F 3 "" H 6800 4625 50  0001 C CNN
	1    6800 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4225
Wire Wire Line
	6950 4150 7050 4150
Wire Wire Line
	7050 4150 7050 4225
Wire Wire Line
	7050 4525 7050 4575
Wire Wire Line
	7050 4575 6800 4575
Wire Wire Line
	6550 4575 6550 4525
Wire Wire Line
	6800 4625 6800 4575
Connection ~ 6800 4575
Wire Wire Line
	6800 4575 6550 4575
Wire Wire Line
	6550 4150 6375 4150
Connection ~ 6550 4150
Wire Wire Line
	7050 4150 7225 4150
Connection ~ 7050 4150
Text Label 6375 4150 0    50   ~ 0
XL1
Text Label 7225 4150 2    50   ~ 0
XL2
Text Label 2275 4850 0    50   ~ 0
XL1
Text Label 2275 4950 0    50   ~ 0
XL2
Wire Wire Line
	2275 4950 2825 4950
Wire Wire Line
	2275 4850 2825 4850
$Comp
L pcie-radio-module:ABS06-32.768KHZ-9-1-T Y?
U 1 1 608C8F28
P 6800 4150
F 0 "Y?" H 6800 4390 50  0000 C CNN
F 1 "ABS06-32.768KHZ-9-1-T" H 6800 4299 50  0000 C CNN
F 2 "pcie-radio-module:Abracon-ABS06-32.768KHZ-T-0" H 7000 4350 60  0001 L CNN
F 3 "https://abracon.com/Resonators/ABS06.pdf" H 7000 4450 60  0001 L CNN
F 4 "ABS06-32.768KHZ-9-1-T" H 7000 4650 60  0001 L CNN "MPN"
F 5 "ABRACON" H 7000 5250 60  0001 L CNN "Manufacturer"
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:R_4R7_0402 R?
U 1 1 608CC5B1
P 1125 2175
F 0 "R?" H 1125 2388 60  0000 C CNN
F 1 "R_4R7_0402" H 1125 2025 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 1325 2375 60  0001 L CNN
F 3 "" H 1125 2175 50  0001 C CNN
F 4 "PANASONIC" H 1325 2575 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ4R7X " H 1325 2475 60  0001 L CNN "MPN"
F 6 "4R7" H 1125 2290 50  0000 C CNN "Val"
	1    1125 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 2175 1375 2175
Wire Wire Line
	975  2175 925  2175
Wire Wire Line
	1375 2250 1375 2175
Connection ~ 1375 2175
Text Label 2275 5450 0    50   ~ 0
LED1
Wire Wire Line
	2275 5450 2825 5450
Text Label 2275 5650 0    50   ~ 0
LED2_R
Wire Wire Line
	2275 5650 2825 5650
Text Label 5300 6550 2    50   ~ 0
LED2_G
Wire Wire Line
	5300 6550 4775 6550
Text Label 2275 6050 0    50   ~ 0
LED2_B
Wire Wire Line
	2275 6050 2825 6050
$Comp
L pcie-radio-module:PTS840_GK_SMTR_LFS SW?
U 1 1 6094BF1C
P 6575 5475
F 0 "SW?" H 6775 5510 50  0000 C CNN
F 1 "PTS840_GK_SMTR_LFS" H 6775 5419 50  0000 C CNN
F 2 "pcie-radio-module:CK-PTS840_GK_SMTR_LFS-0" H 6575 5675 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1477/pts840.pdf" H 6575 5775 50  0001 L CNN
F 4 "CK" H 6625 5850 50  0001 C CNN "Manufacturer"
F 5 "PTS840 GK SMTR LFS" H 7000 5775 50  0001 C CNN "MPN"
	1    6575 5475
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:R_10k_0402 R?
U 1 1 6094ED3A
P 6325 5300
F 0 "R?" V 6280 5370 60  0000 L CNN
F 1 "R_10k_0402" H 6325 5150 60  0001 C CNN
F 2 "pcie-radio-module:0402-res" H 6525 5500 60  0001 L CNN
F 3 "" H 6325 5300 50  0001 C CNN
F 4 "VISHAY" H 6525 5700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 6525 5600 60  0001 L CNN "MPN"
F 6 "10k" V 6378 5370 50  0000 L CNN "Val"
	1    6325 5300
	0    1    1    0   
$EndComp
Text Label 6500 5050 2    50   ~ 0
VDD
Wire Wire Line
	6500 5050 6325 5050
Wire Wire Line
	6325 5050 6325 5150
$Comp
L pcie-radio-module:C_100n_0402 C?
U 1 1 6096C28A
P 6325 6000
F 0 "C?" H 6440 6045 60  0000 L CNN
F 1 "C_100n_0402" H 6325 5850 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 6525 6200 60  0001 L CNN
F 3 "" H 6325 6000 50  0001 C CNN
F 4 "Walsin" H 6525 6400 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6525 6300 60  0001 L CNN "MPN"
F 6 "100n" H 6440 5947 50  0000 L CNN "Val"
	1    6325 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6096E87A
P 6325 6225
F 0 "#PWR?" H 6325 5975 50  0001 C CNN
F 1 "GND" H 6330 6052 50  0000 C CNN
F 2 "" H 6325 6225 50  0001 C CNN
F 3 "" H 6325 6225 50  0001 C CNN
	1    6325 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 6225 6325 6150
Wire Wire Line
	6325 5850 6325 5675
Wire Wire Line
	6575 5675 6325 5675
Connection ~ 6325 5675
Wire Wire Line
	6325 5675 6325 5450
$Comp
L power:GND #PWR?
U 1 1 6098699A
P 7125 6225
F 0 "#PWR?" H 7125 5975 50  0001 C CNN
F 1 "GND" H 7130 6052 50  0000 C CNN
F 2 "" H 7125 6225 50  0001 C CNN
F 3 "" H 7125 6225 50  0001 C CNN
	1    7125 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 6225 7125 5675
Wire Wire Line
	7125 5675 6975 5675
Wire Wire Line
	6325 5675 6025 5675
Text Label 6025 5675 0    50   ~ 0
~RESET
Text Label 2300 6650 0    50   ~ 0
~RESET
Wire Wire Line
	2825 6650 2300 6650
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 609BD9FD
P 5375 5050
F 0 "TP?" V 5375 5000 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 4950 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 5250 60  0001 L CNN
F 3 "" H 5575 5350 60  0001 L CNN
	1    5375 5050
	0    -1   -1   0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 609C07D7
P 2225 5250
F 0 "TP?" V 2225 5100 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 5150 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 5450 60  0001 L CNN
F 3 "" H 2425 5550 60  0001 L CNN
	1    2225 5250
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 609C0EE1
P 2225 5950
F 0 "TP?" V 2225 5800 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 5850 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 6150 60  0001 L CNN
F 3 "" H 2425 6250 60  0001 L CNN
	1    2225 5950
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 609C32FD
P 2225 6150
F 0 "TP?" V 2225 6000 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 6050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 6350 60  0001 L CNN
F 3 "" H 2425 6450 60  0001 L CNN
	1    2225 6150
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 609C37A7
P 2225 6250
F 0 "TP?" V 2225 6100 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 6150 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 6450 60  0001 L CNN
F 3 "" H 2425 6550 60  0001 L CNN
	1    2225 6250
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 609C39F8
P 2225 6350
F 0 "TP?" V 2225 6200 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 6250 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 6550 60  0001 L CNN
F 3 "" H 2425 6650 60  0001 L CNN
	1    2225 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 6150 2825 6150
Wire Wire Line
	2825 6250 2325 6250
Wire Wire Line
	2825 6350 2325 6350
Wire Wire Line
	2325 5950 2825 5950
Wire Wire Line
	2325 5250 2825 5250
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 609F4474
P 2225 6550
F 0 "TP?" V 2225 6400 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 6450 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 6750 60  0001 L CNN
F 3 "" H 2425 6850 60  0001 L CNN
	1    2225 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 6550 2825 6550
Wire Wire Line
	5275 5050 4775 5050
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60A55512
P 2225 6850
F 0 "TP?" V 2225 6700 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 6750 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 7050 60  0001 L CNN
F 3 "" H 2425 7150 60  0001 L CNN
	1    2225 6850
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60A55842
P 2225 7050
F 0 "TP?" V 2225 6900 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 6950 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 7250 60  0001 L CNN
F 3 "" H 2425 7350 60  0001 L CNN
	1    2225 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 7050 2825 7050
Wire Wire Line
	2825 6850 2325 6850
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60A68DA5
P 5375 4850
F 0 "TP?" V 5375 4800 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 4750 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 5050 60  0001 L CNN
F 3 "" H 5575 5150 60  0001 L CNN
	1    5375 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 4850 4775 4850
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60A727A1
P 2225 5050
F 0 "TP?" V 2225 4900 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 4950 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 5250 60  0001 L CNN
F 3 "" H 2425 5350 60  0001 L CNN
	1    2225 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 5050 2825 5050
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60A7C3D6
P 5375 5350
F 0 "TP?" V 5375 5300 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 5250 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 5550 60  0001 L CNN
F 3 "" H 5575 5650 60  0001 L CNN
	1    5375 5350
	0    -1   -1   0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60A7C917
P 5375 5550
F 0 "TP?" V 5375 5500 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 5450 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 5750 60  0001 L CNN
F 3 "" H 5575 5850 60  0001 L CNN
	1    5375 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 5550 4775 5550
Wire Wire Line
	4775 5350 5275 5350
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60A913E0
P 2225 5850
F 0 "TP?" V 2225 5700 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 5750 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 6050 60  0001 L CNN
F 3 "" H 2425 6150 60  0001 L CNN
	1    2225 5850
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60A9171C
P 2225 5750
F 0 "TP?" V 2225 5600 50  0000 C CNN
F 1 "TP_SMD1MM" H 2225 5650 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 2425 5950 60  0001 L CNN
F 3 "" H 2425 6050 60  0001 L CNN
	1    2225 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 5850 2825 5850
Wire Wire Line
	2825 5750 2325 5750
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60AA5CD2
P 5375 5750
F 0 "TP?" V 5375 5700 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 5650 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 5950 60  0001 L CNN
F 3 "" H 5575 6050 60  0001 L CNN
	1    5375 5750
	0    -1   -1   0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60AA6087
P 5375 5850
F 0 "TP?" V 5375 5800 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 5750 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 6050 60  0001 L CNN
F 3 "" H 5575 6150 60  0001 L CNN
	1    5375 5850
	0    -1   -1   0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60AA64FE
P 5375 6050
F 0 "TP?" V 5375 6000 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 5950 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 6250 60  0001 L CNN
F 3 "" H 5575 6350 60  0001 L CNN
	1    5375 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 6050 4775 6050
Wire Wire Line
	4775 5850 5275 5850
Wire Wire Line
	5275 5750 4775 5750
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60AC5EDB
P 5375 6350
F 0 "TP?" V 5375 6300 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 6250 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 6550 60  0001 L CNN
F 3 "" H 5575 6650 60  0001 L CNN
	1    5375 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 6350 4775 6350
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60AD28DE
P 5375 5650
F 0 "TP?" V 5375 5600 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 5550 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 5850 60  0001 L CNN
F 3 "" H 5575 5950 60  0001 L CNN
	1    5375 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 5650 4775 5650
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60ADDA58
P 5375 6650
F 0 "TP?" V 5375 6600 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 6550 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 6850 60  0001 L CNN
F 3 "" H 5575 6950 60  0001 L CNN
	1    5375 6650
	0    -1   -1   0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60ADE229
P 5375 6750
F 0 "TP?" V 5375 6700 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 6650 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 6950 60  0001 L CNN
F 3 "" H 5575 7050 60  0001 L CNN
	1    5375 6750
	0    -1   -1   0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60ADE789
P 5375 6950
F 0 "TP?" V 5375 6900 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 6850 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 7150 60  0001 L CNN
F 3 "" H 5575 7250 60  0001 L CNN
	1    5375 6950
	0    -1   -1   0   
$EndComp
$Comp
L pcie-radio-module:TP_SMD1MM TP?
U 1 1 60ADEDC2
P 5375 7150
F 0 "TP?" V 5375 7100 50  0000 R CNN
F 1 "TP_SMD1MM" H 5375 7050 50  0001 C CNN
F 2 "antmicro-footprints:Testpoint_smd_1mm" H 5575 7350 60  0001 L CNN
F 3 "" H 5575 7450 60  0001 L CNN
	1    5375 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5275 7150 4775 7150
Wire Wire Line
	4775 6950 5275 6950
Wire Wire Line
	5275 6750 4775 6750
Wire Wire Line
	4775 6650 5275 6650
$Comp
L pcie-radio-module:2X05 J?
U 1 1 60B3212E
P 8925 5675
F 0 "J?" H 8925 5964 60  0000 C CNN
F 1 "2X05" H 8925 5858 60  0000 C CNN
F 2 "pcie-radio-module:SHF-105-01-X-D-SM" H 9425 5025 60  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/527/shf-1370134.pdf" H 8925 5675 60  0001 C CNN
F 4 "SHF-105-01-L-D-SM" H 8725 4925 50  0001 C CNN "MPN"
F 5 "Samtec" H 8725 4825 50  0001 C CNN "Manufacturer"
	1    8925 5675
	1    0    0    -1  
$EndComp
Text Label 8350 5675 0    50   ~ 0
VDD
Wire Wire Line
	8350 5675 8625 5675
Wire Wire Line
	8625 5775 8475 5775
Wire Wire Line
	8475 5775 8475 5875
Wire Wire Line
	8475 5875 8625 5875
Wire Wire Line
	8625 6075 8475 6075
Wire Wire Line
	8475 6075 8475 5875
Connection ~ 8475 5875
Wire Wire Line
	8475 6075 8475 6200
Connection ~ 8475 6075
$Comp
L power:GND #PWR?
U 1 1 60B66710
P 8475 6200
F 0 "#PWR?" H 8475 5950 50  0001 C CNN
F 1 "GND" H 8480 6027 50  0000 C CNN
F 2 "" H 8475 6200 50  0001 C CNN
F 3 "" H 8475 6200 50  0001 C CNN
	1    8475 6200
	1    0    0    -1  
$EndComp
Text Label 9625 6075 2    50   ~ 0
~RESET
Wire Wire Line
	9625 6075 9225 6075
Text Label 9625 5775 2    50   ~ 0
SWCLK
Text Label 9625 5675 2    50   ~ 0
SWDIO
Wire Wire Line
	9625 5675 9225 5675
Wire Wire Line
	9625 5775 9225 5775
Wire Wire Line
	1375 2175 3000 2175
Wire Wire Line
	2925 2075 2925 2375
Wire Wire Line
	2925 2375 3000 2375
$Comp
L pcie-radio-module:R_330R_0402 R?
U 1 1 60C83FB8
P 8600 4450
F 0 "R?" V 8555 4520 60  0000 L CNN
F 1 "R_330R_0402" H 8600 4300 60  0001 C CNN
F 2 "antmicro-footprints:0402-res" H 8800 4650 60  0001 L CNN
F 3 "" H 8600 4450 50  0001 C CNN
F 4 "PANASONIC" H 8800 4850 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF3300X " H 8800 4750 60  0001 L CNN "MPN"
F 6 "330R" V 8653 4520 50  0000 L CNN "Val"
	1    8600 4450
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:KP-1608CGCK D?
U 1 1 60C84DFC
P 8600 4150
F 0 "D?" V 8497 4328 60  0000 L CNN
F 1 "KP-1608CGCK" V 8603 4328 60  0000 L CNN
F 2 "pcie-radio-module:LED0603" H 8800 4350 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 8800 4450 60  0001 L CNN
F 4 "KP-1608CGCK" H 8800 4650 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 8810 4770 60  0001 L CNN "Manufacturer"
	1    8600 4150
	0    1    1    0   
$EndComp
Text Label 9950 3725 2    50   ~ 0
VDD
Text Label 8750 3725 2    50   ~ 0
VDD
Wire Wire Line
	8750 3725 8600 3725
Wire Wire Line
	8600 3725 8600 3950
Wire Wire Line
	9800 3725 9800 3850
Wire Wire Line
	9800 3725 9950 3725
Text Label 8600 5025 1    50   ~ 0
LED1
Wire Wire Line
	8600 5025 8600 4600
Text Label 10000 5025 1    50   ~ 0
LED2_R
Text Label 9600 5025 1    50   ~ 0
LED2_G
Text Label 9800 5025 1    50   ~ 0
LED2_B
$Comp
L pcie-radio-module:R_390R_0402 R?
U 1 1 60D5A88C
P 9800 4525
F 0 "R?" H 9875 4425 60  0000 L CNN
F 1 "R_390R_0402" H 9800 4375 60  0001 C CNN
F 2 "pcie-radio-module:0402-res" H 10000 4725 60  0001 L CNN
F 3 "" H 9800 4525 50  0001 C CNN
F 4 "PANASONIC" H 10000 4925 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF3900X " H 10000 4825 60  0001 L CNN "MPN"
F 6 "390R" H 9625 4425 50  0000 L CNN "Val"
	1    9800 4525
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:R_1k2_0402 R?
U 1 1 60D6A872
P 10000 4525
F 0 "R?" H 10075 4425 60  0000 L CNN
F 1 "R_1k2_0402" H 10000 4375 60  0001 C CNN
F 2 "pcie-radio-module:0402-res" H 10200 4725 60  0001 L CNN
F 3 "" H 10000 4525 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 10200 4925 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1201X" H 10200 4825 60  0001 L CNN "MPN"
F 6 "1k2" H 9850 4425 50  0000 L CNN "Val"
	1    10000 4525
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:R_2k2_0402 R?
U 1 1 60D6BC78
P 9600 4525
F 0 "R?" H 9675 4425 60  0000 L CNN
F 1 "R_2k2_0402" H 9600 4375 60  0001 C CNN
F 2 "pcie-radio-module:0402-res" H 9800 4725 60  0001 L CNN
F 3 "" H 9600 4525 50  0001 C CNN
F 4 "YAGEO" H 9800 4925 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 9800 4825 60  0001 L CNN "MPN"
F 6 "2k2" H 9450 4425 50  0000 L CNN "Val"
	1    9600 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4375 9600 4250
Wire Wire Line
	9800 4375 9800 4250
Wire Wire Line
	10000 4375 10000 4250
Wire Wire Line
	10000 4675 10000 5025
Wire Wire Line
	9800 5025 9800 4675
Wire Wire Line
	9600 5025 9600 4675
Text GLabel 2750 6450 0    50   Input ~ 0
CORAL_RST
Wire Wire Line
	2750 6450 2825 6450
$Comp
L pcie-radio-module:APHF1608LSEEQBDZGKC D?
U 1 1 60DF33FA
P 9800 4050
F 0 "D?" V 9754 4402 50  0000 L CNN
F 1 "APHF1608LSEEQBDZGKC" V 9845 4402 50  0000 L CNN
F 2 "pcie-radio-module:LED_APHF1608LSEEQBDZGKC" H 9825 4625 50  0001 L BNN
F 3 "" H 9800 4050 50  0001 L BNN
F 4 "Kingbright" H 9825 4775 50  0001 L BNN "Manufacturer"
F 5 "APHF1608LSEEQBDZGKC" H 10275 4725 50  0001 C CNN "MPN"
	1    9800 4050
	0    1    1    0   
$EndComp
$Comp
L pcie-radio-module:MM8130-2600RA2 J?
U 1 1 6087B7E4
P 8100 1675
F 0 "J?" H 8325 1943 50  0000 C CNN
F 1 "MM8130-2600RA2" H 8325 1852 50  0000 C CNN
F 2 "pcie-radio-module:Murata-MM8130-2600RA2-MFG" H 8100 2075 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/Microwave_Coaxial_Conn_Cat030E.pdf" H 8100 2175 50  0001 L CNN
F 4 "MM8130-2600RA2 " H 8470 2145 50  0001 C CNN "MPN"
F 5 "Murata" H 8100 2235 50  0001 L CNN "Manufacturer"
	1    8100 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6087E301
P 8325 2075
F 0 "#PWR?" H 8325 1825 50  0001 C CNN
F 1 "GND" H 8330 1902 50  0000 C CNN
F 2 "" H 8325 2075 50  0001 C CNN
F 3 "" H 8325 2075 50  0001 C CNN
	1    8325 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2075 8325 1875
Wire Wire Line
	9150 1675 8825 1675
$Comp
L pcie-radio-module:C_0p8_0402 C?
U 1 1 6089BB25
P 6575 1900
F 0 "C?" H 6690 1945 60  0000 L CNN
F 1 "C_0p8_0402" H 6575 1750 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 6775 2100 60  0001 L CNN
F 3 "" H 6575 1900 50  0001 C CNN
F 4 "Murata" H 6775 2300 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR80WB01D " H 6775 2200 60  0001 L CNN "MPN"
F 6 "0p8" H 6690 1847 50  0000 L CNN "Val"
	1    6575 1900
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:C_0p5_0402 C?
U 1 1 6089C6F2
P 7100 1900
F 0 "C?" H 7215 1945 60  0000 L CNN
F 1 "C_0p5_0402" H 7100 1750 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 7300 2100 60  0001 L CNN
F 3 "" H 7100 1900 50  0001 C CNN
F 4 "Murata" H 7300 2300 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR50WB01D" H 7300 2200 60  0001 L CNN "MPN"
F 6 "0p5" H 7215 1847 50  0000 L CNN "Val"
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:C_1p2_0402 C?
U 1 1 6089E57B
P 8825 1900
F 0 "C?" H 8940 1945 60  0000 L CNN
F 1 "C_1p2_0402" H 8825 1750 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 9025 2100 60  0001 L CNN
F 3 "" H 8825 1900 50  0001 C CNN
F 4 "Murata" H 9025 2300 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1H1R2WB01D" H 9025 2200 60  0001 L CNN "MPN"
F 6 "1p2" H 8940 1847 50  0000 L CNN "Val"
	1    8825 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6089FCEF
P 8825 2075
F 0 "#PWR?" H 8825 1825 50  0001 C CNN
F 1 "GND" H 8830 1902 50  0000 C CNN
F 2 "" H 8825 2075 50  0001 C CNN
F 3 "" H 8825 2075 50  0001 C CNN
	1    8825 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 2075 8825 2050
Wire Wire Line
	8825 1675 8825 1750
Connection ~ 8825 1675
Wire Wire Line
	8825 1675 8550 1675
$Comp
L pcie-radio-module:L_4n7_0402 L?
U 1 1 608B5CF6
P 6775 1575
F 0 "L?" H 6825 1667 50  0000 C CNN
F 1 "L_4n7_0402" H 6775 1675 50  0001 C CNN
F 2 "pcie-radio-module:0402-res" H 6775 1575 50  0001 C CNN
F 3 "" H 6775 1575 50  0001 C CNN
F 4 "MULTICOMP PRO" H 6775 1575 50  0001 C CNN "Manufacturer"
F 5 "MCFT000004 " H 6775 1575 50  0001 C CNN "MPN"
F 6 "4n7" H 6825 1576 50  0000 C CNN "Val"
	1    6775 1575
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:RF_Capacitor C?
U 1 1 608B897D
P 7900 1900
F 0 "C?" H 8015 1945 60  0000 L CNN
F 1 "RF_Capacitor" H 7900 1750 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 8100 2100 60  0001 L CNN
F 3 "" H 7900 1900 50  0001 C CNN
F 4 "-" H 8100 2300 60  0001 L CNN "Manufacturer"
F 5 "-" H 8100 2200 60  0001 L CNN "MPN"
F 6 "DNP" H 8015 1847 50  0000 L CNN "Val"
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608BB81B
P 7900 2075
F 0 "#PWR?" H 7900 1825 50  0001 C CNN
F 1 "GND" H 7905 1902 50  0000 C CNN
F 2 "" H 7900 2075 50  0001 C CNN
F 3 "" H 7900 2075 50  0001 C CNN
	1    7900 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2075 7900 2050
Wire Wire Line
	7900 1750 7900 1675
Connection ~ 7900 1675
Wire Wire Line
	7900 1675 8100 1675
Text GLabel 2650 6750 0    50   Input ~ 0
PMIC_EN
Wire Wire Line
	2650 6750 2825 6750
Wire Wire Line
	8600 4300 8600 4250
$EndSCHEMATC

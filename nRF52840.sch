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
L antmicro-pcie-radio-module:NRF52840 U4
U 1 1 6051EB27
P 2900 1675
F 0 "U4" H 3750 1940 50  0000 C CNN
F 1 "NRF52840" H 3750 1849 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Nordic_Semiconductor-NRF52840-QIAA-R-0-0-MFG" H 2900 2075 50  0001 L CNN
F 3 "https://www.nordicsemi.com/-/media/DocLib/Other/Product_Spec/nRF52840PSv11pdf.pdf" H 2900 2175 50  0001 L CNN
F 4 "NRF52840-QIAA-R" H 3250 2175 50  0001 C CNN "MPN"
F 5 "Nordic Semiconductor" H 2900 2275 50  0001 L CNN "Manufacturer"
	1    2900 1675
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:NRF52840 U4
U 2 1 6051FCF4
P 1675 5150
F 0 "U4" H 2750 5415 50  0000 C CNN
F 1 "NRF52840" H 2750 5324 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Nordic_Semiconductor-NRF52840-QIAA-R-0-0-MFG" H 1675 5550 50  0001 L CNN
F 3 "https://www.nordicsemi.com/-/media/DocLib/Other/Product_Spec/nRF52840PSv11pdf.pdf" H 1675 5650 50  0001 L CNN
F 4 "NRF52840-QIAA-R" H 2025 5650 50  0001 C CNN "MPN"
F 5 "Nordic Semiconductor" H 1675 5750 50  0001 L CNN "Manufacturer"
	2    1675 5150
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR019
U 1 1 60536F7F
P 4650 3500
F 0 "#PWR019" H 4650 3250 50  0001 C CNN
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
L antmicro-pcie-radio-module:ANT-2.45-CHP-T ANT1
U 1 1 6053CAE5
P 9050 1675
F 0 "ANT1" H 9450 2240 50  0000 C CNN
F 1 "ANT-2.45-CHP-T" H 9450 2149 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Linx-ANT-2.45-CHP-T-MFG" H 9050 2375 50  0001 L CNN
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
L antmicro-pcie-radio-module:GND #PWR024
U 1 1 6056D12B
P 7100 2075
F 0 "#PWR024" H 7100 1825 50  0001 C CNN
F 1 "GND" H 7105 1902 50  0000 C CNN
F 2 "" H 7100 2075 50  0001 C CNN
F 3 "" H 7100 2075 50  0001 C CNN
	1    7100 2075
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR021
U 1 1 6056D578
P 6575 2075
F 0 "#PWR021" H 6575 1825 50  0001 C CNN
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
L antmicro-pcie-radio-module:GND #PWR022
U 1 1 607D5338
P 6050 4825
F 0 "#PWR022" H 6050 4575 50  0001 C CNN
F 1 "GND" H 6055 4652 50  0000 C CNN
F 2 "" H 6050 4825 50  0001 C CNN
F 3 "" H 6050 4825 50  0001 C CNN
	1    6050 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4575 5950 4700
Wire Wire Line
	5950 4700 6050 4700
Wire Wire Line
	6050 4700 6050 4825
Wire Wire Line
	6050 4700 6150 4700
Wire Wire Line
	6150 4700 6150 4575
Connection ~ 6050 4700
Text Label 5575 4275 0    50   ~ 0
XC1
Text Label 6500 4275 2    50   ~ 0
XC2
Wire Wire Line
	6500 4275 6325 4275
Wire Wire Line
	5850 4275 5750 4275
Text Label 4725 2675 2    50   ~ 0
XC1
Text Label 4725 2775 2    50   ~ 0
XC2
Wire Wire Line
	4725 2675 4500 2675
Wire Wire Line
	4500 2775 4725 2775
Text GLabel 925  2175 0    50   Input ~ 0
5V_RADIO
$Comp
L antmicro-pcie-radio-module:C_100n_0402 C36
U 1 1 607E1AEE
P 2175 1975
F 0 "C36" V 2225 1825 60  0000 C CNN
F 1 "C_100n_0402" H 2175 1825 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2375 2175 60  0001 L CNN
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
L antmicro-pcie-radio-module:GND #PWR017
U 1 1 607E450F
P 1700 1875
F 0 "#PWR017" H 1700 1625 50  0001 C CNN
F 1 "GND" H 1705 1702 50  0000 C CNN
F 2 "" H 1700 1875 50  0001 C CNN
F 3 "" H 1700 1875 50  0001 C CNN
	1    1700 1875
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 1975 2025 1975
$Comp
L antmicro-pcie-radio-module:C_100n_0402 C39
U 1 1 607E7589
P 2525 1675
F 0 "C39" V 2575 1525 60  0000 C CNN
F 1 "C_100n_0402" H 2525 1525 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2725 1875 60  0001 L CNN
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
L antmicro-pcie-radio-module:C_100n_0402 C41
U 1 1 607EFAFA
P 2525 2075
F 0 "C41" V 2575 1925 60  0000 C CNN
F 1 "C_100n_0402" H 2525 1925 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2725 2275 60  0001 L CNN
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
L antmicro-pcie-radio-module:C_4u7_0402 C31
U 1 1 607F85FF
P 1375 2400
F 0 "C31" H 1490 2445 60  0000 L CNN
F 1 "C_4u7_0402" H 1375 2250 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 1575 2600 60  0001 L CNN
F 3 "" H 1375 2400 50  0001 C CNN
F 4 "MURATA" H 1575 2800 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 1575 2700 60  0001 L CNN "MPN"
F 6 "4u7" H 1490 2347 50  0000 L CNN "Val"
	1    1375 2400
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR016
U 1 1 607FD267
P 1375 2600
F 0 "#PWR016" H 1375 2350 50  0001 C CNN
F 1 "GND" H 1380 2427 50  0000 C CNN
F 2 "" H 1375 2600 50  0001 C CNN
F 3 "" H 1375 2600 50  0001 C CNN
	1    1375 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2600 1375 2550
$Comp
L antmicro-pcie-radio-module:C_4u7_0402 C40
U 1 1 6080E3CC
P 2525 1875
F 0 "C40" V 2575 1725 60  0000 C CNN
F 1 "C_4u7_0402" H 2525 1725 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2725 2075 60  0001 L CNN
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
L antmicro-pcie-radio-module:C_4u7_0402 C32
U 1 1 6081A2B4
P 1675 3525
F 0 "C32" V 1725 3375 60  0000 C CNN
F 1 "C_4u7_0402" H 1675 3375 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 1875 3725 60  0001 L CNN
F 3 "" H 1675 3525 50  0001 C CNN
F 4 "MURATA" H 1875 3925 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 1875 3825 60  0001 L CNN "MPN"
F 6 "4u7" V 1725 3650 50  0000 C CNN "Val"
	1    1675 3525
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_1u_0402 C35
U 1 1 608223EE
P 2175 1775
F 0 "C35" V 2225 1625 60  0000 C CNN
F 1 "C_1u_0402" H 2175 1625 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2375 1975 60  0001 L CNN
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
L antmicro-pcie-radio-module:C_1u_0402 C42
U 1 1 6082CD8B
P 2675 3525
F 0 "C42" V 2725 3375 60  0000 C CNN
F 1 "C_1u_0402" H 2675 3375 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2875 3725 60  0001 L CNN
F 3 "" H 2675 3525 50  0001 C CNN
F 4 "TDK" H 2875 3925 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2875 3825 60  0001 L CNN "MPN"
F 6 "1u" V 2725 3625 50  0000 C CNN "Val"
	1    2675 3525
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR018
U 1 1 60833737
P 2275 3975
F 0 "#PWR018" H 2275 3725 50  0001 C CNN
F 1 "GND" H 2280 3802 50  0000 C CNN
F 2 "" H 2275 3975 50  0001 C CNN
F 3 "" H 2275 3975 50  0001 C CNN
	1    2275 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 3850 2675 3675
Wire Wire Line
	6150 4700 6325 4700
Wire Wire Line
	6325 4700 6325 4650
Connection ~ 6150 4700
Wire Wire Line
	6325 4350 6325 4275
Connection ~ 6325 4275
Wire Wire Line
	6325 4275 6250 4275
Wire Wire Line
	5950 4700 5750 4700
Wire Wire Line
	5750 4700 5750 4650
Connection ~ 5950 4700
Wire Wire Line
	5750 4350 5750 4275
Connection ~ 5750 4275
Wire Wire Line
	5750 4275 5575 4275
$Comp
L antmicro-pcie-radio-module:C_47n_0402 C43
U 1 1 6087B59A
P 2875 3525
F 0 "C43" V 2925 3375 60  0000 C CNN
F 1 "C_47n_0402" H 2875 3375 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 3075 3725 60  0001 L CNN
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
L antmicro-pcie-radio-module:C_820p_0402 C38
U 1 1 6088727D
P 2475 3525
F 0 "C38" V 2525 3375 60  0000 C CNN
F 1 "C_820p_0402" H 2475 3375 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2675 3725 60  0001 L CNN
F 3 "" H 2475 3525 50  0001 C CNN
F 4 "TDK" H 2675 3925 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H821J050BA " H 2675 3825 60  0001 L CNN "MPN"
F 6 "820p" V 2525 3675 50  0000 C CNN "Val"
	1    2475 3525
	1    0    0    -1  
$EndComp
Connection ~ 2675 3850
$Comp
L antmicro-pcie-radio-module:C_100p_0402 C37
U 1 1 6089BD4D
P 2275 3525
F 0 "C37" V 2325 3375 60  0000 C CNN
F 1 "C_100p_0402" H 2275 3375 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2475 3725 60  0001 L CNN
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
L antmicro-pcie-radio-module:C_100n_0402 C33
U 1 1 608EE7F4
P 1875 3525
F 0 "C33" V 1925 3375 60  0000 C CNN
F 1 "C_100n_0402" H 1875 3375 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2075 3725 60  0001 L CNN
F 3 "" H 1875 3525 50  0001 C CNN
F 4 "Walsin" H 2075 3925 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2075 3825 60  0001 L CNN "MPN"
F 6 "100n" V 1925 3675 50  0000 C CNN "Val"
	1    1875 3525
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_100n_0402 C34
U 1 1 608FE890
P 2075 3525
F 0 "C34" V 2125 3375 60  0000 C CNN
F 1 "C_100n_0402" H 2075 3375 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 2275 3725 60  0001 L CNN
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
L antmicro-pcie-radio-module:L_10u_80mA_0603 L2
U 1 1 60987123
P 4775 1975
F 0 "L2" H 4675 1925 60  0000 C CNN
F 1 "L_10u_80mA_0603" H 4750 2050 60  0001 L BNN
F 2 "antmicro-pcie-radio-module-footprints:0603-res" H 4825 1825 60  0001 C CNN
F 3 "" H 4830 2005 60  0001 C CNN
F 4 "Taiyo Yuden" H 4775 1875 50  0001 C CNN "Manufacturer"
F 5 "LBMF1608T100K" H 4725 1925 50  0001 C CNN "MPN"
F 6 "10u" H 4875 1925 50  0000 C CNN "Val"
	1    4775 1975
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:L_10u_250mA_0603 L1
U 1 1 60989159
P 4775 1875
F 0 "L1" H 4675 1975 60  0000 C CNN
F 1 "L_10u_250mA_0603" H 4750 1950 60  0001 L BNN
F 2 "antmicro-pcie-radio-module-footprints:0603-res" H 4825 1725 60  0001 C CNN
F 3 "" H 4830 1905 60  0001 C CNN
F 4 "TDK" H 4775 1775 50  0001 C CNN "Manufacturer"
F 5 "MLZ1608M100WTD25" H 4725 1825 50  0001 C CNN "MPN"
F 6 "10u" H 4875 1975 50  0000 C CNN "Val"
	1    4775 1875
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:L_15n_0402 L3
U 1 1 6098A0C6
P 5175 1875
F 0 "L3" H 5050 1975 60  0000 C CNN
F 1 "L_15n_0402" H 5150 1950 60  0001 L BNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 5225 1725 60  0001 C CNN
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
L antmicro-pcie-radio-module:ABM11W-101-32.0000MHZ-T3 Y2
U 1 1 6085B290
P 5750 4275
F 0 "Y2" H 6050 4540 50  0000 C CNN
F 1 "ABM11W-101-32.0000MHZ-T3" H 6050 4449 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Abracon-ABM11W-0-0-0" H 5750 4825 50  0001 L CNN
F 3 "https://abracon.com/datasheets/ABM11W-101-32.0000MHz-T3.pdf" H 5750 4775 50  0001 L CNN
F 4 "ABRACON" H 5750 4925 50  0001 L CNN "Manufacturer"
F 5 "ABM11W-101-32.0000MHZ-T3" H 6400 4675 50  0001 C CNN "MPN"
F 6 "32MHz / 8pF" H 5750 4275 50  0001 C CNN "Val"
	1    5750 4275
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_12p_0402 C48
U 1 1 60866159
P 6300 5650
F 0 "C48" H 6415 5695 60  0000 L CNN
F 1 "C_12p_0402" H 6300 5500 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 6500 5850 60  0001 L CNN
F 3 "" H 6300 5650 50  0001 C CNN
F 4 "TDK" H 6500 6050 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H120J050BA" H 6500 5950 60  0001 L CNN "MPN"
F 6 "12p" H 6415 5597 50  0000 L CNN "Val"
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_8p_0402 C45
U 1 1 6085C261
P 5750 4500
F 0 "C45" H 5500 4550 60  0000 L CNN
F 1 "C_8p_0402" H 5750 4350 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 5950 4700 60  0001 L CNN
F 3 "" H 5750 4500 50  0001 C CNN
F 4 "TDK" H 5950 4900 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H080D050BA" H 5950 4800 60  0001 L CNN "MPN"
F 6 "8p" H 5500 4450 50  0000 L CNN "Val"
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_8p_0402 C49
U 1 1 6085C6EC
P 6325 4500
F 0 "C49" H 6440 4545 60  0000 L CNN
F 1 "C_8p_0402" H 6325 4350 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 6525 4700 60  0001 L CNN
F 3 "" H 6325 4500 50  0001 C CNN
F 4 "TDK" H 6525 4900 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H080D050BA" H 6525 4800 60  0001 L CNN "MPN"
F 6 "8p" H 6440 4447 50  0000 L CNN "Val"
	1    6325 4500
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_12p_0402 C46
U 1 1 60867E92
P 5800 5650
F 0 "C46" H 5550 5700 60  0000 L CNN
F 1 "C_12p_0402" H 5800 5500 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 6000 5850 60  0001 L CNN
F 3 "" H 5800 5650 50  0001 C CNN
F 4 "TDK" H 6000 6050 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H120J050BA" H 6000 5950 60  0001 L CNN "MPN"
F 6 "12p" H 5550 5600 50  0000 L CNN "Val"
	1    5800 5650
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR023
U 1 1 608686BC
P 6050 5900
F 0 "#PWR023" H 6050 5650 50  0001 C CNN
F 1 "GND" H 6055 5727 50  0000 C CNN
F 2 "" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5425 5800 5425
Wire Wire Line
	5800 5425 5800 5500
Wire Wire Line
	6200 5425 6300 5425
Wire Wire Line
	6300 5425 6300 5500
Wire Wire Line
	6300 5800 6300 5850
Wire Wire Line
	6300 5850 6050 5850
Wire Wire Line
	5800 5850 5800 5800
Wire Wire Line
	6050 5900 6050 5850
Connection ~ 6050 5850
Wire Wire Line
	6050 5850 5800 5850
Wire Wire Line
	5800 5425 5625 5425
Connection ~ 5800 5425
Wire Wire Line
	6300 5425 6475 5425
Connection ~ 6300 5425
Text Label 5625 5425 0    50   ~ 0
XL1
Text Label 6475 5425 2    50   ~ 0
XL2
Text Label 1225 5150 0    50   ~ 0
XL1
Text Label 1225 5250 0    50   ~ 0
XL2
Wire Wire Line
	1225 5250 1775 5250
Wire Wire Line
	1225 5150 1775 5150
$Comp
L antmicro-pcie-radio-module:ABS06-32.768KHZ-9-1-T Y3
U 1 1 608C8F28
P 6050 5425
F 0 "Y3" H 6050 5665 50  0000 C CNN
F 1 "ABS06-32.768KHZ-9-1-T" H 6050 5574 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Abracon-ABS06-32.768KHZ-T-0" H 6250 5625 60  0001 L CNN
F 3 "https://abracon.com/Resonators/ABS06.pdf" H 6250 5725 60  0001 L CNN
F 4 "ABS06-32.768KHZ-9-1-T" H 6250 5925 60  0001 L CNN "MPN"
F 5 "ABRACON" H 6250 6525 60  0001 L CNN "Manufacturer"
	1    6050 5425
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:R_4R7_0402 R17
U 1 1 608CC5B1
P 1125 2175
F 0 "R17" H 1125 2388 60  0000 C CNN
F 1 "R_4R7_0402" H 1125 2025 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 1325 2375 60  0001 L CNN
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
Text Label 1225 5750 0    50   ~ 0
LED1
Wire Wire Line
	1225 5750 1775 5750
Text Label 1225 5950 0    50   ~ 0
LED2_R
Wire Wire Line
	1225 5950 1775 5950
Text Label 4250 6850 2    50   ~ 0
LED2_G
Wire Wire Line
	4250 6850 3725 6850
Text Label 1225 6350 0    50   ~ 0
LED2_B
Wire Wire Line
	1225 6350 1775 6350
$Comp
L antmicro-pcie-radio-module:PTS840_GK_SMTR_LFS SW1
U 1 1 6094BF1C
P 5900 6575
F 0 "SW1" H 6100 6610 50  0000 C CNN
F 1 "PTS840_GK_SMTR_LFS" H 6100 6519 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:CK-PTS840_GK_SMTR_LFS-0" H 5900 6775 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1477/pts840.pdf" H 5900 6875 50  0001 L CNN
F 4 "CK" H 5950 6950 50  0001 C CNN "Manufacturer"
F 5 "PTS840 GK SMTR LFS" H 6325 6875 50  0001 C CNN "MPN"
	1    5900 6575
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:R_10k_0402 R18
U 1 1 6094ED3A
P 5650 6400
F 0 "R18" V 5605 6470 60  0000 L CNN
F 1 "R_10k_0402" H 5650 6250 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 5850 6600 60  0001 L CNN
F 3 "" H 5650 6400 50  0001 C CNN
F 4 "VISHAY" H 5850 6800 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 5850 6700 60  0001 L CNN "MPN"
F 6 "10k" V 5703 6470 50  0000 L CNN "Val"
	1    5650 6400
	0    1    1    0   
$EndComp
Text Label 5825 6150 2    50   ~ 0
VDD
Wire Wire Line
	5825 6150 5650 6150
Wire Wire Line
	5650 6150 5650 6250
$Comp
L antmicro-pcie-radio-module:C_100n_0402 C44
U 1 1 6096C28A
P 5650 7100
F 0 "C44" H 5765 7145 60  0000 L CNN
F 1 "C_100n_0402" H 5650 6950 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 5850 7300 60  0001 L CNN
F 3 "" H 5650 7100 50  0001 C CNN
F 4 "Walsin" H 5850 7500 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 5850 7400 60  0001 L CNN "MPN"
F 6 "100n" H 5765 7047 50  0000 L CNN "Val"
	1    5650 7100
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR020
U 1 1 6096E87A
P 5650 7325
F 0 "#PWR020" H 5650 7075 50  0001 C CNN
F 1 "GND" H 5655 7152 50  0000 C CNN
F 2 "" H 5650 7325 50  0001 C CNN
F 3 "" H 5650 7325 50  0001 C CNN
	1    5650 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7325 5650 7250
Wire Wire Line
	5650 6950 5650 6775
Wire Wire Line
	5900 6775 5650 6775
Connection ~ 5650 6775
Wire Wire Line
	5650 6775 5650 6550
$Comp
L antmicro-pcie-radio-module:GND #PWR025
U 1 1 6098699A
P 6450 7325
F 0 "#PWR025" H 6450 7075 50  0001 C CNN
F 1 "GND" H 6455 7152 50  0000 C CNN
F 2 "" H 6450 7325 50  0001 C CNN
F 3 "" H 6450 7325 50  0001 C CNN
	1    6450 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7325 6450 6775
Wire Wire Line
	6450 6775 6300 6775
Wire Wire Line
	5650 6775 5350 6775
Text Label 5350 6775 0    50   ~ 0
~RESET
Wire Wire Line
	1775 6950 1250 6950
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP11
U 1 1 60A55842
P 1175 7350
F 0 "TP11" V 1175 7200 50  0000 C CNN
F 1 "TP_SMD1MM" H 1175 7250 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 1375 7550 60  0001 L CNN
F 3 "" H 1375 7650 60  0001 L CNN
	1    1175 7350
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP12
U 1 1 60A68DA5
P 4325 5150
F 0 "TP12" V 4325 5100 50  0000 R CNN
F 1 "TP_SMD1MM" H 4325 5050 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 4525 5350 60  0001 L CNN
F 3 "" H 4525 5450 60  0001 L CNN
	1    4325 5150
	0    -1   -1   0   
$EndComp
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP17
U 1 1 60AA5CD2
P 4325 6050
F 0 "TP17" V 4325 6000 50  0000 R CNN
F 1 "TP_SMD1MM" H 4325 5950 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 4525 6250 60  0001 L CNN
F 3 "" H 4525 6350 60  0001 L CNN
	1    4325 6050
	0    -1   -1   0   
$EndComp
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP18
U 1 1 60AA6087
P 4325 6150
F 0 "TP18" V 4325 6100 50  0000 R CNN
F 1 "TP_SMD1MM" H 4325 6050 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 4525 6350 60  0001 L CNN
F 3 "" H 4525 6450 60  0001 L CNN
	1    4325 6150
	0    -1   -1   0   
$EndComp
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP19
U 1 1 60AA64FE
P 4325 6350
F 0 "TP19" V 4325 6300 50  0000 R CNN
F 1 "TP_SMD1MM" H 4325 6250 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 4525 6550 60  0001 L CNN
F 3 "" H 4525 6650 60  0001 L CNN
	1    4325 6350
	0    -1   -1   0   
$EndComp
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP16
U 1 1 60AD28DE
P 4325 5950
F 0 "TP16" V 4325 5900 50  0000 R CNN
F 1 "TP_SMD1MM" H 4325 5850 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 4525 6150 60  0001 L CNN
F 3 "" H 4525 6250 60  0001 L CNN
	1    4325 5950
	0    -1   -1   0   
$EndComp
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP23
U 1 1 60ADE789
P 4325 7250
F 0 "TP23" V 4325 7200 50  0000 R CNN
F 1 "TP_SMD1MM" H 4325 7150 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 4525 7450 60  0001 L CNN
F 3 "" H 4525 7550 60  0001 L CNN
	1    4325 7250
	0    -1   -1   0   
$EndComp
Text Label 6800 5725 0    50   ~ 0
VDD
Wire Wire Line
	6800 5725 7075 5725
Wire Wire Line
	7075 5825 6925 5825
Wire Wire Line
	6925 5825 6925 5925
Wire Wire Line
	6925 5925 7075 5925
Wire Wire Line
	7075 6125 6925 6125
Wire Wire Line
	6925 6125 6925 5925
Connection ~ 6925 5925
Wire Wire Line
	6925 6125 6925 6250
Connection ~ 6925 6125
$Comp
L antmicro-pcie-radio-module:GND #PWR028
U 1 1 60B66710
P 6925 6250
F 0 "#PWR028" H 6925 6000 50  0001 C CNN
F 1 "GND" H 6930 6077 50  0000 C CNN
F 2 "" H 6925 6250 50  0001 C CNN
F 3 "" H 6925 6250 50  0001 C CNN
	1    6925 6250
	1    0    0    -1  
$EndComp
Text Label 8075 6125 2    50   ~ 0
~RESET
Wire Wire Line
	8075 6125 7675 6125
Text Label 8075 5825 2    50   ~ 0
SWCLK
Text Label 8075 5725 2    50   ~ 0
SWDIO
Wire Wire Line
	8075 5725 7675 5725
Wire Wire Line
	8075 5825 7675 5825
Wire Wire Line
	1375 2175 3000 2175
Wire Wire Line
	2925 2075 2925 2375
Wire Wire Line
	2925 2375 3000 2375
$Comp
L antmicro-pcie-radio-module:R_330R_0402 R19
U 1 1 60C83FB8
P 8675 5800
F 0 "R19" V 8630 5870 60  0000 L CNN
F 1 "R_330R_0402" H 8675 5650 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 8875 6000 60  0001 L CNN
F 3 "" H 8675 5800 50  0001 C CNN
F 4 "PANASONIC" H 8875 6200 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF3300X " H 8875 6100 60  0001 L CNN "MPN"
F 6 "330R" V 8728 5870 50  0000 L CNN "Val"
	1    8675 5800
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:KP-1608CGCK D1
U 1 1 60C84DFC
P 8675 5500
F 0 "D1" V 8572 5678 60  0000 L CNN
F 1 "KP-1608CGCK" V 8678 5678 60  0000 L CNN
F 2 "antmicro-pcie-radio-module-footprints:LED0603" H 8875 5700 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 8875 5800 60  0001 L CNN
F 4 "KP-1608CGCK" H 8875 6000 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 8885 6120 60  0001 L CNN "Manufacturer"
	1    8675 5500
	0    1    1    0   
$EndComp
Text Label 10025 5075 2    50   ~ 0
VDD
Text Label 8825 5075 2    50   ~ 0
VDD
Wire Wire Line
	8825 5075 8675 5075
Wire Wire Line
	8675 5075 8675 5300
Wire Wire Line
	9875 5075 9875 5200
Wire Wire Line
	9875 5075 10025 5075
Text Label 8675 6375 1    50   ~ 0
LED1
Wire Wire Line
	8675 6375 8675 5950
Text Label 10075 6375 1    50   ~ 0
LED2_R
Text Label 9675 6375 1    50   ~ 0
LED2_G
Text Label 9875 6375 1    50   ~ 0
LED2_B
$Comp
L antmicro-pcie-radio-module:R_390R_0402 R21
U 1 1 60D5A88C
P 9875 5875
F 0 "R21" H 9950 5775 60  0000 L CNN
F 1 "R_390R_0402" H 9875 5725 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 10075 6075 60  0001 L CNN
F 3 "" H 9875 5875 50  0001 C CNN
F 4 "PANASONIC" H 10075 6275 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF3900X " H 10075 6175 60  0001 L CNN "MPN"
F 6 "390R" H 9700 5775 50  0000 L CNN "Val"
	1    9875 5875
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:R_1k2_0402 R22
U 1 1 60D6A872
P 10075 5875
F 0 "R22" H 10150 5775 60  0000 L CNN
F 1 "R_1k2_0402" H 10075 5725 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 10275 6075 60  0001 L CNN
F 3 "" H 10075 5875 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 10275 6275 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF1201X" H 10275 6175 60  0001 L CNN "MPN"
F 6 "1k2" H 9925 5775 50  0000 L CNN "Val"
	1    10075 5875
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:R_2k2_0402 R20
U 1 1 60D6BC78
P 9675 5875
F 0 "R20" H 9750 5775 60  0000 L CNN
F 1 "R_2k2_0402" H 9675 5725 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 9875 6075 60  0001 L CNN
F 3 "" H 9675 5875 50  0001 C CNN
F 4 "YAGEO" H 9875 6275 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 9875 6175 60  0001 L CNN "MPN"
F 6 "2k2" H 9525 5775 50  0000 L CNN "Val"
	1    9675 5875
	0    1    1    0   
$EndComp
Wire Wire Line
	9675 5725 9675 5600
Wire Wire Line
	9875 5725 9875 5600
Wire Wire Line
	10075 5725 10075 5600
Wire Wire Line
	10075 6025 10075 6375
Wire Wire Line
	9875 6375 9875 6025
Wire Wire Line
	9675 6375 9675 6025
Text GLabel 4225 5650 2    50   Output ~ 0
CORAL_RST
$Comp
L antmicro-pcie-radio-module:APHF1608LSEEQBDZGKC D2
U 1 1 60DF33FA
P 9875 5400
F 0 "D2" V 9829 5752 50  0000 L CNN
F 1 "APHF1608LSEEQBDZGKC" V 9920 5752 50  0000 L CNN
F 2 "antmicro-pcie-radio-module-footprints:LED_APHF1608LSEEQBDZGKC" H 9900 5975 50  0001 L BNN
F 3 "" H 9875 5400 50  0001 L BNN
F 4 "Kingbright" H 9900 6125 50  0001 L BNN "Manufacturer"
F 5 "APHF1608LSEEQBDZGKC" H 10350 6075 50  0001 C CNN "MPN"
	1    9875 5400
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:MM8130-2600RA2 J1
U 1 1 6087B7E4
P 8100 1675
F 0 "J1" H 8325 1943 50  0000 C CNN
F 1 "MM8130-2600RA2" H 8325 1852 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Murata-MM8130-2600RA2-MFG" H 8100 2075 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Murata%20PDFs/Microwave_Coaxial_Conn_Cat030E.pdf" H 8100 2175 50  0001 L CNN
F 4 "MM8130-2600RA2 " H 8470 2145 50  0001 C CNN "MPN"
F 5 "Murata" H 8100 2235 50  0001 L CNN "Manufacturer"
	1    8100 1675
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR027
U 1 1 6087E301
P 8325 2075
F 0 "#PWR027" H 8325 1825 50  0001 C CNN
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
L antmicro-pcie-radio-module:C_0p8_0402 C47
U 1 1 6089BB25
P 6575 1900
F 0 "C47" H 6690 1945 60  0000 L CNN
F 1 "C_0p8_0402" H 6575 1750 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 6775 2100 60  0001 L CNN
F 3 "" H 6575 1900 50  0001 C CNN
F 4 "Murata" H 6775 2300 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR80WB01D " H 6775 2200 60  0001 L CNN "MPN"
F 6 "0p8" H 6690 1847 50  0000 L CNN "Val"
	1    6575 1900
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_0p5_0402 C50
U 1 1 6089C6F2
P 7100 1900
F 0 "C50" H 7215 1945 60  0000 L CNN
F 1 "C_0p5_0402" H 7100 1750 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 7300 2100 60  0001 L CNN
F 3 "" H 7100 1900 50  0001 C CNN
F 4 "Murata" H 7300 2300 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1HR50WB01D" H 7300 2200 60  0001 L CNN "MPN"
F 6 "0p5" H 7215 1847 50  0000 L CNN "Val"
	1    7100 1900
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_1p2_0402 C52
U 1 1 6089E57B
P 8825 1900
F 0 "C52" H 8940 1945 60  0000 L CNN
F 1 "C_1p2_0402" H 8825 1750 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 9025 2100 60  0001 L CNN
F 3 "" H 8825 1900 50  0001 C CNN
F 4 "Murata" H 9025 2300 60  0001 L CNN "Manufacturer"
F 5 "GJM1555C1H1R2WB01D" H 9025 2200 60  0001 L CNN "MPN"
F 6 "1p2" H 8940 1847 50  0000 L CNN "Val"
	1    8825 1900
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR029
U 1 1 6089FCEF
P 8825 2075
F 0 "#PWR029" H 8825 1825 50  0001 C CNN
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
L antmicro-pcie-radio-module:L_4n7_0402 L4
U 1 1 608B5CF6
P 6775 1575
F 0 "L4" H 6825 1667 50  0000 C CNN
F 1 "L_4n7_0402" H 6775 1675 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 6775 1575 50  0001 C CNN
F 3 "" H 6775 1575 50  0001 C CNN
F 4 "MULTICOMP PRO" H 6775 1575 50  0001 C CNN "Manufacturer"
F 5 "MCFT000004 " H 6775 1575 50  0001 C CNN "MPN"
F 6 "4n7" H 6825 1576 50  0000 C CNN "Val"
	1    6775 1575
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:RF_Capacitor C51
U 1 1 608B897D
P 7900 1900
F 0 "C51" H 8015 1945 60  0000 L CNN
F 1 "RF_Capacitor" H 7900 1750 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 8100 2100 60  0001 L CNN
F 3 "" H 7900 1900 50  0001 C CNN
F 4 "-" H 8100 2300 60  0001 L CNN "Manufacturer"
F 5 "-" H 8100 2200 60  0001 L CNN "MPN"
F 6 "DNP" H 8015 1847 50  0000 L CNN "Val"
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR026
U 1 1 608BB81B
P 7900 2075
F 0 "#PWR026" H 7900 1825 50  0001 C CNN
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
Text GLabel 1275 5350 0    50   Output ~ 0
CORAL_PMIC_EN
Wire Wire Line
	8675 5650 8675 5600
Text GLabel 4225 7450 2    50   Input ~ 0
CORAL_PGOOD
$Comp
L antmicro-pcie-radio-module:2X05 J2
U 1 1 60AB3814
P 7375 5725
F 0 "J2" H 7375 6014 60  0000 C CNN
F 1 "2X05" H 7375 5908 60  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:ARM_SWD" H 7875 5075 60  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/527/shf-1370134.pdf" H 7375 5725 60  0001 C CNN
F 4 "SHF-105-01-L-D-SM" H 7175 4975 50  0001 C CNN "MPN"
F 5 "Samtec" H 7175 4875 50  0001 C CNN "Manufacturer"
	1    7375 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 7450 3725 7450
Wire Wire Line
	1275 5350 1775 5350
Wire Wire Line
	4225 5650 3725 5650
Wire Wire Line
	1275 7350 1775 7350
Wire Wire Line
	4225 7250 3725 7250
Wire Wire Line
	3725 6350 4225 6350
Wire Wire Line
	3725 6150 4225 6150
Wire Wire Line
	3725 6050 4225 6050
Wire Wire Line
	3725 5950 4225 5950
Wire Wire Line
	3725 5150 4225 5150
Text Label 1250 6950 0    50   ~ 0
~RESET
$Comp
L antmicroHumidityMoistureSensors:BME280 U8
U 1 1 61155EB6
P 8475 3900
F 0 "U8" H 8803 4003 60  0000 L CNN
F 1 "BME280" H 8803 3897 60  0000 L CNN
F 2 "antmicro-footprints:Pressure_Sensor_LGA-8_2.5x2.5mm_BME280" H 8675 4100 60  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 8675 4200 60  0001 L CNN
F 4 "BME280" H 8675 4400 60  0001 L CNN "MPN"
F 5 "Bosch Sensortec" H 8675 5000 60  0001 L CNN "Manufacturer"
	1    8475 3900
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_100n_0402 C71
U 1 1 6115B70F
P 8825 3225
F 0 "C71" V 8975 3225 60  0000 C CNN
F 1 "C_100n_0402" H 8825 3075 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 9025 3425 60  0001 L CNN
F 3 "" H 8825 3225 50  0001 C CNN
F 4 "Walsin" H 9025 3625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9025 3525 60  0001 L CNN "MPN"
F 6 "100n" V 8675 3225 50  0000 C CNN "Val"
	1    8825 3225
	0    -1   -1   0   
$EndComp
$Comp
L antmicro-pcie-radio-module:C_100n_0402 C70
U 1 1 6115F938
P 8225 3225
F 0 "C70" V 8375 3225 60  0000 C CNN
F 1 "C_100n_0402" H 8225 3075 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 8425 3425 60  0001 L CNN
F 3 "" H 8225 3225 50  0001 C CNN
F 4 "Walsin" H 8425 3625 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8425 3525 60  0001 L CNN "MPN"
F 6 "100n" V 8075 3225 50  0000 C CNN "Val"
	1    8225 3225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8475 3500 8475 3225
Wire Wire Line
	8475 3225 8375 3225
Wire Wire Line
	8575 3500 8575 3225
Wire Wire Line
	8575 3225 8675 3225
$Comp
L antmicro-pcie-radio-module:GND #PWR0107
U 1 1 61170F4F
P 8475 4325
F 0 "#PWR0107" H 8475 4075 50  0001 C CNN
F 1 "GND" H 8480 4152 50  0000 C CNN
F 2 "" H 8475 4325 50  0001 C CNN
F 3 "" H 8475 4325 50  0001 C CNN
	1    8475 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4325 8475 4275
Wire Wire Line
	8575 4200 8575 4275
Wire Wire Line
	8575 4275 8475 4275
Connection ~ 8475 4275
Wire Wire Line
	8475 4275 8475 4200
$Comp
L antmicro-pcie-radio-module:GND #PWR0108
U 1 1 611842FA
P 8000 3300
F 0 "#PWR0108" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8005 3127 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR0109
U 1 1 611849C0
P 9075 3300
F 0 "#PWR0109" H 9075 3050 50  0001 C CNN
F 1 "GND" H 9080 3127 50  0000 C CNN
F 2 "" H 9075 3300 50  0001 C CNN
F 3 "" H 9075 3300 50  0001 C CNN
	1    9075 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 3225 9075 3225
Wire Wire Line
	9075 3225 9075 3300
Wire Wire Line
	8075 3225 8000 3225
Wire Wire Line
	8000 3225 8000 3300
Connection ~ 8475 3225
Connection ~ 8575 3225
Wire Wire Line
	3725 6950 4250 6950
Wire Wire Line
	3725 5850 4250 5850
Wire Wire Line
	8075 4000 7925 4000
Wire Wire Line
	7925 4000 7925 4275
Wire Wire Line
	7925 4275 8475 4275
Wire Wire Line
	8075 3900 7925 3900
Wire Wire Line
	7925 3900 7925 4000
Connection ~ 7925 4000
Wire Wire Line
	8075 3800 7675 3800
Wire Wire Line
	8075 3700 7375 3700
Text Label 7075 3700 0    50   ~ 0
SCL
Text Label 7075 3800 0    50   ~ 0
SDA
Text Label 4250 6950 2    50   ~ 0
SCL
Text Label 4250 5850 2    50   ~ 0
SDA
Text Notes 8650 4225 0    50   ~ 0
I2C addr: 0x76
$Comp
L antmicro-pcie-radio-module:R_2k2_0402 R40
U 1 1 61240320
P 7375 3450
F 0 "R40" V 7420 3380 60  0000 R CNN
F 1 "R_2k2_0402" H 7375 3300 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 7575 3650 60  0001 L CNN
F 3 "" H 7375 3450 50  0001 C CNN
F 4 "YAGEO" H 7575 3850 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 7575 3750 60  0001 L CNN "MPN"
F 6 "2k2" V 7322 3380 50  0000 R CNN "Val"
	1    7375 3450
	0    -1   -1   0   
$EndComp
$Comp
L antmicro-pcie-radio-module:R_2k2_0402 R41
U 1 1 61240DCE
P 7675 3450
F 0 "R41" V 7720 3380 60  0000 R CNN
F 1 "R_2k2_0402" H 7675 3300 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 7875 3650 60  0001 L CNN
F 3 "" H 7675 3450 50  0001 C CNN
F 4 "YAGEO" H 7875 3850 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 7875 3750 60  0001 L CNN "MPN"
F 6 "2k2" V 7622 3380 50  0000 R CNN "Val"
	1    7675 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 3600 7675 3800
Connection ~ 7675 3800
Wire Wire Line
	7675 3800 7075 3800
Wire Wire Line
	7375 3600 7375 3700
Connection ~ 7375 3700
Wire Wire Line
	7375 3700 7075 3700
Wire Wire Line
	8475 2925 7675 2925
Wire Wire Line
	7675 2925 7675 3300
Wire Wire Line
	8475 2925 8475 3225
Wire Wire Line
	7675 2925 7375 2925
Wire Wire Line
	7375 2925 7375 3300
Connection ~ 7675 2925
Wire Wire Line
	8575 2925 8575 3225
Text GLabel 8575 2725 1    50   Input ~ 0
3V3
Wire Wire Line
	8575 2725 8575 2925
Wire Wire Line
	8575 2925 8475 2925
Connection ~ 8575 2925
Connection ~ 8475 2925
$EndSCHEMATC

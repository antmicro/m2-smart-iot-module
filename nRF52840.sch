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
P 4975 1675
F 0 "U4" H 5825 1940 50  0000 C CNN
F 1 "NRF52840" H 5825 1849 50  0000 C CNN
F 2 "pcie-radio-module:Nordic_Semiconductor-NRF52840-QIAA-R-0-0-MFG" H 4975 2075 50  0001 L CNN
F 3 "https://www.nordicsemi.com/-/media/DocLib/Other/Product_Spec/nRF52840PSv11pdf.pdf" H 4975 2175 50  0001 L CNN
F 4 "NRF52840-QIAA-R" H 5325 2175 50  0001 C CNN "MPN"
F 5 "Nordic Semiconductor" H 4975 2275 50  0001 L CNN "Manufacturer"
	1    4975 1675
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:NRF52840 U4
U 2 1 6051FCF4
P 2675 4850
F 0 "U4" H 3750 5115 50  0000 C CNN
F 1 "NRF52840" H 3750 5024 50  0000 C CNN
F 2 "pcie-radio-module:Nordic_Semiconductor-NRF52840-QIAA-R-0-0-MFG" H 2675 5250 50  0001 L CNN
F 3 "https://www.nordicsemi.com/-/media/DocLib/Other/Product_Spec/nRF52840PSv11pdf.pdf" H 2675 5350 50  0001 L CNN
F 4 "NRF52840-QIAA-R" H 3025 5350 50  0001 C CNN "MPN"
F 5 "Nordic Semiconductor" H 2675 5450 50  0001 L CNN "Manufacturer"
	2    2675 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60536F7F
P 6725 3500
F 0 "#PWR0110" H 6725 3250 50  0001 C CNN
F 1 "GND" H 6730 3327 50  0000 C CNN
F 2 "" H 6725 3500 50  0001 C CNN
F 3 "" H 6725 3500 50  0001 C CNN
	1    6725 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3375 6725 3375
Wire Wire Line
	6725 3375 6725 3500
Wire Wire Line
	6575 3275 6725 3275
Wire Wire Line
	6725 3275 6725 3375
Connection ~ 6725 3375
Wire Wire Line
	6575 3175 6725 3175
Wire Wire Line
	6725 3175 6725 3275
Connection ~ 6725 3275
$Comp
L pcie-radio-module:ANT-2.45-CHP-T ANT1
U 1 1 6053CAE5
P 10125 2625
F 0 "ANT1" H 10525 3190 50  0000 C CNN
F 1 "ANT-2.45-CHP-T" H 10525 3099 50  0000 C CNN
F 2 "pcie-radio-module:Linx-ANT-2.45-CHP-T-MFG" H 10125 3325 50  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/ant-fff-chp-x.pdf" H 10125 3425 50  0001 L CNN
F 4 "ANT-2.45-CHP-T" H 10125 2625 50  0001 C CNN "MPN"
F 5 "Linx" H 10125 4825 50  0001 L CNN "Manufacturer"
	1    10125 2625
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:U_FL-R-SMT_10_ J1
U 1 1 6053D444
P 10425 1200
F 0 "J1" H 10337 1168 50  0000 R CNN
F 1 "U_FL-R-SMT_10_" H 10337 1077 50  0000 R CNN
F 2 "pcie-radio-module:Coax_Conn_U.FL" H 10625 1400 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 10625 1500 60  0001 L CNN
F 4 "U.FL-R-SMT(10)" H 10625 1700 60  0001 L CNN "MPN"
F 5 "Hirose Electric Co Ltd" H 10625 2300 60  0001 L CNN "Manufacturer"
	1    10425 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5075 3075 4900 3075
Wire Wire Line
	4900 3075 4900 3275
Wire Wire Line
	4900 3275 5075 3275
$Comp
L pcie-radio-module:PE42423MLBA-Z U5
U 1 1 605539AF
P 8600 1875
F 0 "U5" H 8800 2578 60  0000 C CNN
F 1 "PE42423MLBA-Z" H 8800 2472 60  0000 C CNN
F 2 "pcie-radio-module:VFQFN-16-1EP_3x3mm" H 8800 2075 60  0001 L CNN
F 3 "https://www.psemi.com/pdf/datasheets/pe42423ds.pdf" H 8800 2175 60  0001 L CNN
F 4 "pSemi" H 8800 2975 60  0001 L CNN "Manufacturer"
F 5 "PE42423MLBA-Z" H 8800 2375 60  0001 L CNN "MPN"
	1    8600 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1675 9825 1675
Wire Wire Line
	9500 1775 9825 1775
Wire Wire Line
	9825 1775 9825 2625
$Comp
L power:GND #PWR0111
U 1 1 6055D206
P 10425 1525
F 0 "#PWR0111" H 10425 1275 50  0001 C CNN
F 1 "GND" H 10430 1352 50  0000 C CNN
F 2 "" H 10425 1525 50  0001 C CNN
F 3 "" H 10425 1525 50  0001 C CNN
	1    10425 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 1525 10425 1400
$Comp
L power:GND #PWR0112
U 1 1 6055DFC6
P 8800 2675
F 0 "#PWR0112" H 8800 2425 50  0001 C CNN
F 1 "GND" H 8805 2502 50  0000 C CNN
F 2 "" H 8800 2675 50  0001 C CNN
F 3 "" H 8800 2675 50  0001 C CNN
	1    8800 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2375 8300 2525
Wire Wire Line
	8300 2525 8400 2525
Wire Wire Line
	8800 2525 8800 2675
Wire Wire Line
	9300 2375 9300 2525
Wire Wire Line
	9300 2525 9200 2525
Connection ~ 8800 2525
Wire Wire Line
	9200 2375 9200 2525
Connection ~ 9200 2525
Wire Wire Line
	9200 2525 9100 2525
Wire Wire Line
	9100 2375 9100 2525
Connection ~ 9100 2525
Wire Wire Line
	9100 2525 9000 2525
Wire Wire Line
	9000 2375 9000 2525
Connection ~ 9000 2525
Wire Wire Line
	9000 2525 8900 2525
Wire Wire Line
	8900 2375 8900 2525
Connection ~ 8900 2525
Wire Wire Line
	8900 2525 8800 2525
Wire Wire Line
	8800 2375 8800 2525
Wire Wire Line
	8700 2375 8700 2525
Connection ~ 8700 2525
Wire Wire Line
	8700 2525 8800 2525
Wire Wire Line
	8600 2375 8600 2525
Connection ~ 8600 2525
Wire Wire Line
	8600 2525 8700 2525
Wire Wire Line
	8500 2375 8500 2525
Connection ~ 8500 2525
Wire Wire Line
	8500 2525 8600 2525
Wire Wire Line
	8400 2375 8400 2525
Connection ~ 8400 2525
Wire Wire Line
	8400 2525 8500 2525
$Comp
L pcie-radio-module:RF_Capacitor C30
U 1 1 60565BE6
P 7075 1900
F 0 "C30" H 7190 1945 60  0000 L CNN
F 1 "RF_Capacitor" H 7075 1750 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 7275 2100 60  0001 L CNN
F 3 "" H 7075 1900 50  0001 C CNN
F 4 "TDK" H 7275 2300 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H080D050BA" H 7275 2200 60  0001 L CNN "MPN"
F 6 "8p" H 7190 1847 50  0000 L CNN "Val"
	1    7075 1900
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:RF_Inductor L1
U 1 1 6056638D
P 7275 1575
F 0 "L1" H 7325 1667 50  0000 C CNN
F 1 "RF_Inductor" H 7325 1576 50  0000 C CNN
F 2 "pcie-radio-module:0402-res" H 7275 1575 50  0001 C CNN
F 3 "" H 7275 1575 50  0001 C CNN
	1    7275 1575
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:RF_Capacitor C31
U 1 1 60567817
P 7600 1900
F 0 "C31" H 7715 1945 60  0000 L CNN
F 1 "RF_Capacitor" H 7600 1750 60  0001 C CNN
F 2 "pcie-radio-module:0402-cap" H 7800 2100 60  0001 L CNN
F 3 "" H 7600 1900 50  0001 C CNN
F 4 "TDK" H 7800 2300 60  0001 L CNN "Manufacturer"
F 5 "CGA2B2C0G1H080D050BA" H 7800 2200 60  0001 L CNN "MPN"
F 6 "8p" H 7715 1847 50  0000 L CNN "Val"
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 1675 7075 1675
Wire Wire Line
	7475 1675 7600 1675
Wire Wire Line
	7600 1750 7600 1675
Connection ~ 7600 1675
Wire Wire Line
	7600 1675 8100 1675
Wire Wire Line
	7075 1750 7075 1675
Connection ~ 7075 1675
Wire Wire Line
	7075 1675 7175 1675
$Comp
L power:GND #PWR0113
U 1 1 6056D12B
P 7600 2150
F 0 "#PWR0113" H 7600 1900 50  0001 C CNN
F 1 "GND" H 7605 1977 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6056D578
P 7075 2150
F 0 "#PWR0114" H 7075 1900 50  0001 C CNN
F 1 "GND" H 7080 1977 50  0000 C CNN
F 2 "" H 7075 2150 50  0001 C CNN
F 3 "" H 7075 2150 50  0001 C CNN
	1    7075 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2150 7075 2050
Wire Wire Line
	7600 2150 7600 2050
Wire Wire Line
	10225 2625 9825 2625
Wire Wire Line
	10225 1200 9825 1200
Wire Wire Line
	9825 1200 9825 1675
$EndSCHEMATC

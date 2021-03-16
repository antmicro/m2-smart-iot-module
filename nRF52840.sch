EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
P 9250 2125
F 0 "ANT1" H 9650 2690 50  0000 C CNN
F 1 "ANT-2.45-CHP-T" H 9650 2599 50  0000 C CNN
F 2 "pcie-radio-module:Linx-ANT-2.45-CHP-T-MFG" H 9250 2825 50  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/ant-fff-chp-x.pdf" H 9250 2925 50  0001 L CNN
F 4 "ANT-2.45-CHP-T" H 9250 2125 50  0001 C CNN "MPN"
F 5 "Linx" H 9250 4325 50  0001 L CNN "Manufacturer"
	1    9250 2125
	1    0    0    -1  
$EndComp
$Comp
L pcie-radio-module:U_FL-R-SMT_10_ J1
U 1 1 6053D444
P 9725 2875
F 0 "J1" H 9637 2843 50  0000 R CNN
F 1 "U_FL-R-SMT_10_" H 9637 2752 50  0000 R CNN
F 2 "pcie-radio-module:Coax_Conn_U.FL" H 9925 3075 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UFL%20Series.pdf" H 9925 3175 60  0001 L CNN
F 4 "U.FL-R-SMT(10)" H 9925 3375 60  0001 L CNN "MPN"
F 5 "Hirose Electric Co Ltd" H 9925 3975 60  0001 L CNN "Manufacturer"
	1    9725 2875
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

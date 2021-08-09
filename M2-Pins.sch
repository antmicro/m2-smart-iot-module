EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Radio Module"
Date ""
Rev ""
Comp ""
Comment1 "Radio Module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L radio-module:M.2-M+B-Pins J3
U 1 1 60515A11
P 5100 1625
F 0 "J3" H 5750 1793 50  0000 C CNN
F 1 "M.2-M+B-Pins" H 5750 1702 50  0000 C CNN
F 2 "radio-module-footprints:M.2-M+B-Keys" H 5100 1625 50  0001 C CNN
F 3 "" H 5100 1625 50  0001 C CNN
	1    5100 1625
	1    0    0    -1  
$EndComp
Text GLabel 7875 4225 2    50   Input ~ 0
~PECREQ
Text GLabel 7525 4125 2    50   Input ~ 0
~PERST
Text GLabel 7525 4325 2    50   Input ~ 0
~PEWAKE
Text GLabel 4000 4275 0    50   Input ~ 0
PECLK_N
Text GLabel 4000 4375 0    50   Input ~ 0
PECLK_P
Text GLabel 3975 3675 0    50   Input ~ 0
PERX_N
Text GLabel 3975 3775 0    50   Input ~ 0
PERX_P
Text GLabel 3975 3975 0    50   Input ~ 0
PETX_N
Text GLabel 3975 4075 0    50   Input ~ 0
PETX_P
Wire Wire Line
	4000 4375 4900 4375
Wire Wire Line
	4900 4275 4000 4275
Wire Wire Line
	3975 3975 4900 3975
Wire Wire Line
	4900 4075 3975 4075
Wire Wire Line
	3975 3675 4900 3675
Wire Wire Line
	3975 3775 4900 3775
Wire Wire Line
	7525 4125 6600 4125
Wire Wire Line
	6600 4225 7875 4225
Wire Wire Line
	7525 4325 6600 4325
Text GLabel 7150 1725 2    50   Input ~ 0
3V3
Wire Wire Line
	7150 1725 6750 1725
Wire Wire Line
	6600 1825 6750 1825
Wire Wire Line
	6750 1825 6750 1725
Connection ~ 6750 1725
Wire Wire Line
	6750 1725 6600 1725
$Comp
L radio-module:GND #PWR031
U 1 1 60DFAED7
P 4600 5700
F 0 "#PWR031" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4605 5527 50  0000 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 5325
Wire Wire Line
	4600 2125 4900 2125
Wire Wire Line
	4900 1825 4600 1825
Wire Wire Line
	4600 1825 4600 2125
Connection ~ 4600 2125
Wire Wire Line
	4900 5325 4600 5325
Connection ~ 4600 5325
Wire Wire Line
	4600 5325 4600 5225
Wire Wire Line
	4900 5225 4600 5225
Connection ~ 4600 5225
Wire Wire Line
	4600 5225 4600 4475
Wire Wire Line
	4900 4475 4600 4475
Connection ~ 4600 4475
Wire Wire Line
	4600 4475 4600 4175
Wire Wire Line
	4900 4175 4600 4175
Connection ~ 4600 4175
Wire Wire Line
	4600 4175 4600 3875
Wire Wire Line
	4900 3875 4600 3875
Connection ~ 4600 3875
Wire Wire Line
	4600 3875 4600 3575
Wire Wire Line
	4900 3575 4600 3575
Connection ~ 4600 3575
Wire Wire Line
	4600 3575 4600 3275
Wire Wire Line
	4900 3275 4600 3275
Connection ~ 4600 3275
Wire Wire Line
	4900 2975 4600 2975
Wire Wire Line
	4600 2125 4600 2975
Connection ~ 4600 2975
Wire Wire Line
	4600 2975 4600 3275
Wire Wire Line
	6750 5225 6750 1825
Connection ~ 6750 1825
Wire Wire Line
	6600 5225 6750 5225
Wire Wire Line
	6600 5325 6750 5325
Wire Wire Line
	6750 5325 6750 5225
Connection ~ 6750 5225
Wire Wire Line
	6600 5425 6750 5425
Wire Wire Line
	6750 5425 6750 5325
Connection ~ 6750 5325
Text Label 4250 1725 0    50   ~ 0
CFG3
Wire Wire Line
	4250 1725 4900 1725
Text Label 4250 2675 0    50   ~ 0
CFG0
Wire Wire Line
	4250 2675 4900 2675
Text Label 4250 5125 0    50   ~ 0
CFG1
Wire Wire Line
	4250 5125 4900 5125
Text Label 4250 5425 0    50   ~ 0
CFG2
Wire Wire Line
	4250 5425 4900 5425
Text Label 1725 1550 0    50   ~ 0
CFG3
$Comp
L radio-module:R_0R_0402 R23
U 1 1 60943FB5
P 2200 1550
F 0 "R23" H 2200 1650 60  0000 C CNN
F 1 "R_0R_0402" H 2200 1400 60  0001 C CNN
F 2 "radio-module-footprints:0402-res" H 2400 1750 60  0001 L CNN
F 3 "" H 2200 1550 50  0001 C CNN
F 4 "PANASONIC" H 2400 1950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 2400 1850 60  0001 L CNN "MPN"
F 6 "0R" H 2200 1450 50  0000 C CNN "Val"
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L radio-module:GND #PWR030
U 1 1 60944DB5
P 2525 2625
F 0 "#PWR030" H 2525 2375 50  0001 C CNN
F 1 "GND" H 2530 2452 50  0000 C CNN
F 2 "" H 2525 2625 50  0001 C CNN
F 3 "" H 2525 2625 50  0001 C CNN
	1    2525 2625
	1    0    0    -1  
$EndComp
Text Label 1725 1850 0    50   ~ 0
CFG2
$Comp
L radio-module:R_0R_0402 R24
U 1 1 60948DC0
P 2200 1850
F 0 "R24" H 2200 1950 60  0000 C CNN
F 1 "R_0R_0402" H 2200 1700 60  0001 C CNN
F 2 "radio-module-footprints:0402-res" H 2400 2050 60  0001 L CNN
F 3 "" H 2200 1850 50  0001 C CNN
F 4 "PANASONIC" H 2400 2250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 2400 2150 60  0001 L CNN "MPN"
F 6 "0R" H 2200 1750 50  0000 C CNN "Val"
	1    2200 1850
	1    0    0    -1  
$EndComp
Text Label 1725 2150 0    50   ~ 0
CFG1
$Comp
L radio-module:R_0R_0402 R25
U 1 1 60949F76
P 2200 2150
F 0 "R25" H 2200 2250 60  0000 C CNN
F 1 "R_0R_0402" H 2200 2000 60  0001 C CNN
F 2 "radio-module-footprints:0402-res" H 2400 2350 60  0001 L CNN
F 3 "" H 2200 2150 50  0001 C CNN
F 4 "PANASONIC" H 2400 2550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 2400 2450 60  0001 L CNN "MPN"
F 6 "0R" H 2200 2050 50  0000 C CNN "Val"
	1    2200 2150
	1    0    0    -1  
$EndComp
Text Label 1725 2450 0    50   ~ 0
CFG0
$Comp
L radio-module:R_0R_0402 R26
U 1 1 6094B237
P 2200 2450
F 0 "R26" H 2200 2550 60  0000 C CNN
F 1 "R_0R_0402" H 2200 2300 60  0001 C CNN
F 2 "radio-module-footprints:0402-res" H 2400 2650 60  0001 L CNN
F 3 "" H 2200 2450 50  0001 C CNN
F 4 "PANASONIC" H 2400 2850 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 2400 2750 60  0001 L CNN "MPN"
F 6 "0R" H 2200 2350 50  0000 C CNN "Val"
	1    2200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1850 2050 1850
Wire Wire Line
	2350 1850 2525 1850
Wire Wire Line
	2525 1850 2525 2150
Wire Wire Line
	2350 2450 2525 2450
Connection ~ 2525 2450
Wire Wire Line
	2525 2450 2525 2625
Wire Wire Line
	2050 2450 1725 2450
Wire Wire Line
	1725 2150 2050 2150
Wire Wire Line
	1725 1550 2050 1550
Wire Wire Line
	2350 1550 2525 1550
Wire Wire Line
	2525 1550 2525 1850
Connection ~ 2525 1850
Wire Wire Line
	2350 2150 2525 2150
Connection ~ 2525 2150
Wire Wire Line
	2525 2150 2525 2450
Text Notes 675  1300 0    50   ~ 0
This board is not standard compliant, all CFGx pins should propably be left floating
NoConn ~ 6600 5125
NoConn ~ 6600 4425
NoConn ~ 6600 4525
NoConn ~ 6600 3525
NoConn ~ 6600 2125
NoConn ~ 4900 2775
NoConn ~ 4900 2875
NoConn ~ 4900 3075
NoConn ~ 4900 3175
NoConn ~ 4900 3375
NoConn ~ 4900 3475
NoConn ~ 4900 1925
NoConn ~ 4900 2025
NoConn ~ 4900 2225
$EndSCHEMATC

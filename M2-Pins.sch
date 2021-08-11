EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title "M.2 Smart IoT Module"
Date "2021-08-11"
Rev "1.0.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L m2-smart-iot-module:M.2-M+B-Pins J3
U 1 1 60515A11
P 8025 3450
F 0 "J3" H 8675 3618 50  0000 C CNN
F 1 "M.2-M+B-Pins" H 8675 3527 50  0000 C CNN
F 2 "m2-smart-iot-module-footprints:M.2-M+B-Keys" H 8025 3450 50  0001 C CNN
F 3 "" H 8025 3450 50  0001 C CNN
	1    8025 3450
	1    0    0    -1  
$EndComp
Text GLabel 10800 6050 2    50   Input ~ 0
~PECREQ
Text GLabel 10450 5950 2    50   Input ~ 0
~PERST
Text GLabel 10450 6150 2    50   Input ~ 0
~PEWAKE
Text GLabel 6925 6100 0    50   Input ~ 0
PECLK_N
Text GLabel 6925 6200 0    50   Input ~ 0
PECLK_P
Text GLabel 6900 5500 0    50   Input ~ 0
PERX_N
Text GLabel 6900 5600 0    50   Input ~ 0
PERX_P
Text GLabel 6900 5800 0    50   Input ~ 0
PETX_N
Text GLabel 6900 5900 0    50   Input ~ 0
PETX_P
Wire Wire Line
	6925 6200 7825 6200
Wire Wire Line
	7825 6100 6925 6100
Wire Wire Line
	6900 5800 7825 5800
Wire Wire Line
	7825 5900 6900 5900
Wire Wire Line
	6900 5500 7825 5500
Wire Wire Line
	6900 5600 7825 5600
Wire Wire Line
	10450 5950 9525 5950
Wire Wire Line
	9525 6050 10800 6050
Wire Wire Line
	10450 6150 9525 6150
Text GLabel 10075 3550 2    50   Input ~ 0
3V3
Wire Wire Line
	10075 3550 9675 3550
Wire Wire Line
	9525 3650 9675 3650
Wire Wire Line
	9675 3650 9675 3550
Connection ~ 9675 3550
Wire Wire Line
	9675 3550 9525 3550
$Comp
L m2-smart-iot-module:GND #PWR031
U 1 1 60DFAED7
P 7525 7525
F 0 "#PWR031" H 7525 7275 50  0001 C CNN
F 1 "GND" H 7530 7352 50  0000 C CNN
F 2 "" H 7525 7525 50  0001 C CNN
F 3 "" H 7525 7525 50  0001 C CNN
	1    7525 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 7525 7525 7150
Wire Wire Line
	7525 3950 7825 3950
Wire Wire Line
	7825 3650 7525 3650
Wire Wire Line
	7525 3650 7525 3950
Connection ~ 7525 3950
Wire Wire Line
	7825 7150 7525 7150
Connection ~ 7525 7150
Wire Wire Line
	7525 7150 7525 7050
Wire Wire Line
	7825 7050 7525 7050
Connection ~ 7525 7050
Wire Wire Line
	7525 7050 7525 6300
Wire Wire Line
	7825 6300 7525 6300
Connection ~ 7525 6300
Wire Wire Line
	7525 6300 7525 6000
Wire Wire Line
	7825 6000 7525 6000
Connection ~ 7525 6000
Wire Wire Line
	7525 6000 7525 5700
Wire Wire Line
	7825 5700 7525 5700
Connection ~ 7525 5700
Wire Wire Line
	7525 5700 7525 5400
Wire Wire Line
	7825 5400 7525 5400
Connection ~ 7525 5400
Wire Wire Line
	7525 5400 7525 5100
Wire Wire Line
	7825 5100 7525 5100
Connection ~ 7525 5100
Wire Wire Line
	7825 4800 7525 4800
Wire Wire Line
	7525 3950 7525 4800
Connection ~ 7525 4800
Wire Wire Line
	7525 4800 7525 5100
Wire Wire Line
	9675 7050 9675 3650
Connection ~ 9675 3650
Wire Wire Line
	9525 7050 9675 7050
Wire Wire Line
	9525 7150 9675 7150
Wire Wire Line
	9675 7150 9675 7050
Connection ~ 9675 7050
Wire Wire Line
	9525 7250 9675 7250
Wire Wire Line
	9675 7250 9675 7150
Connection ~ 9675 7150
Text Label 7175 3550 0    50   ~ 0
CFG3
Wire Wire Line
	7175 3550 7825 3550
Text Label 7175 4500 0    50   ~ 0
CFG0
Wire Wire Line
	7175 4500 7825 4500
Text Label 7175 6950 0    50   ~ 0
CFG1
Wire Wire Line
	7175 6950 7825 6950
Text Label 7175 7250 0    50   ~ 0
CFG2
Wire Wire Line
	7175 7250 7825 7250
Text Label 4650 3375 0    50   ~ 0
CFG3
$Comp
L m2-smart-iot-module:R_0R_0402 R23
U 1 1 60943FB5
P 5125 3375
F 0 "R23" H 5125 3475 60  0000 C CNN
F 1 "R_0R_0402" H 5125 3225 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 5325 3575 60  0001 L CNN
F 3 "" H 5125 3375 50  0001 C CNN
F 4 "PANASONIC" H 5325 3775 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5325 3675 60  0001 L CNN "MPN"
F 6 "0R" H 5125 3275 50  0000 C CNN "Val"
	1    5125 3375
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR030
U 1 1 60944DB5
P 5450 4450
F 0 "#PWR030" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5455 4277 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Text Label 4650 3675 0    50   ~ 0
CFG2
$Comp
L m2-smart-iot-module:R_0R_0402 R24
U 1 1 60948DC0
P 5125 3675
F 0 "R24" H 5125 3775 60  0000 C CNN
F 1 "R_0R_0402" H 5125 3525 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 5325 3875 60  0001 L CNN
F 3 "" H 5125 3675 50  0001 C CNN
F 4 "PANASONIC" H 5325 4075 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5325 3975 60  0001 L CNN "MPN"
F 6 "0R" H 5125 3575 50  0000 C CNN "Val"
	1    5125 3675
	1    0    0    -1  
$EndComp
Text Label 4650 3975 0    50   ~ 0
CFG1
$Comp
L m2-smart-iot-module:R_0R_0402 R25
U 1 1 60949F76
P 5125 3975
F 0 "R25" H 5125 4075 60  0000 C CNN
F 1 "R_0R_0402" H 5125 3825 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 5325 4175 60  0001 L CNN
F 3 "" H 5125 3975 50  0001 C CNN
F 4 "PANASONIC" H 5325 4375 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5325 4275 60  0001 L CNN "MPN"
F 6 "0R" H 5125 3875 50  0000 C CNN "Val"
	1    5125 3975
	1    0    0    -1  
$EndComp
Text Label 4650 4275 0    50   ~ 0
CFG0
$Comp
L m2-smart-iot-module:R_0R_0402 R26
U 1 1 6094B237
P 5125 4275
F 0 "R26" H 5125 4375 60  0000 C CNN
F 1 "R_0R_0402" H 5125 4125 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 5325 4475 60  0001 L CNN
F 3 "" H 5125 4275 50  0001 C CNN
F 4 "PANASONIC" H 5325 4675 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5325 4575 60  0001 L CNN "MPN"
F 6 "0R" H 5125 4175 50  0000 C CNN "Val"
	1    5125 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3675 4975 3675
Wire Wire Line
	5275 3675 5450 3675
Wire Wire Line
	5450 3675 5450 3975
Wire Wire Line
	5275 4275 5450 4275
Connection ~ 5450 4275
Wire Wire Line
	5450 4275 5450 4450
Wire Wire Line
	4975 4275 4650 4275
Wire Wire Line
	4650 3975 4975 3975
Wire Wire Line
	4650 3375 4975 3375
Wire Wire Line
	5275 3375 5450 3375
Wire Wire Line
	5450 3375 5450 3675
Connection ~ 5450 3675
Wire Wire Line
	5275 3975 5450 3975
Connection ~ 5450 3975
Wire Wire Line
	5450 3975 5450 4275
NoConn ~ 9525 6950
NoConn ~ 9525 6250
NoConn ~ 9525 6350
NoConn ~ 9525 5350
NoConn ~ 9525 3950
NoConn ~ 7825 4600
NoConn ~ 7825 4700
NoConn ~ 7825 4900
NoConn ~ 7825 5000
NoConn ~ 7825 5200
NoConn ~ 7825 5300
NoConn ~ 7825 3750
NoConn ~ 7825 3850
NoConn ~ 7825 4050
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L pcie-radio-module:CoralAccelerator U3
U 1 1 60530DD0
P 6175 4200
F 0 "U3" H 5525 5150 50  0000 C CNN
F 1 "CoralAccelerator" H 5775 3150 50  0000 C CNN
F 2 "pcie-radio-module:MODULE_G313-06329-00" H 6175 5400 50  0001 L BNN
F 3 "" H 6175 4200 50  0001 L BNN
F 4 "G313-06329-00" H 6475 5300 50  0001 C CNN "MPN"
F 5 "Coral" H 6175 5200 50  0001 L BNN "Manufacturer"
	1    6175 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6053510D
P 7200 5225
F 0 "#PWR0109" H 7200 4975 50  0001 C CNN
F 1 "GND" H 7205 5052 50  0000 C CNN
F 2 "" H 7200 5225 50  0001 C CNN
F 3 "" H 7200 5225 50  0001 C CNN
	1    7200 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 5100 7200 5100
Wire Wire Line
	7200 5100 7200 5225
$EndSCHEMATC

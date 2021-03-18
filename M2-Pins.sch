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
L pcie-radio-module:M.2-M+B-Pins J2
U 1 1 60515A11
P 5100 1625
F 0 "J2" H 5750 1793 50  0000 C CNN
F 1 "M.2-M+B-Pins" H 5750 1702 50  0000 C CNN
F 2 "pcie-radio-module:M.2 M+B Keys" H 5100 1625 50  0001 C CNN
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
$EndSCHEMATC

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
L power:GND #PWR?
U 1 1 60DFAED7
P 4600 5700
F 0 "#PWR?" H 4600 5450 50  0001 C CNN
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
$EndSCHEMATC

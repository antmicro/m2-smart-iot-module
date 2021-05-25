EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L antmicro-pcie-radio-module:TLV62568PDRLT U7
U 1 1 60791878
P 5150 3025
F 0 "U7" H 5400 3175 50  0000 C CNN
F 1 "TLV62568PDRLT" H 5650 2250 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:SOT-563" H 5150 3425 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv62568.pdf?ts=1615727987661" H 5150 3525 50  0001 L CNN
F 4 "Texas Instruments" H 5200 3625 50  0001 L CNN "Manufacturer"
F 5 "TLV62568PDRLT" H 5450 3525 50  0001 C CNN "MPN"
	1    5150 3025
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:TPS61232DRCR U5
U 1 1 60791CE5
P 5100 4725
F 0 "U5" H 5375 4875 50  0000 C CNN
F 1 "TPS61232DRCR" H 5575 3550 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:VSON-10-1EP_3x3mm" H 5100 5125 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61232.pdf?ts=1604463735694&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTPS61232%253FkeyMatch%253DTPS61232DRCR%2526tisearch%253DSearch-EN-everything%2526usecase%253DOPN" H 5100 5225 50  0001 L CNN
F 4 "Texas Instruments" H 5100 5325 50  0001 L CNN "Manufacturer"
F 5 "TPS61232DRCR" H 5400 5225 50  0001 C CNN "MPN"
	1    5100 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3625 4975 3625
Text GLabel 4375 3025 0    50   Input ~ 0
3V3
Wire Wire Line
	6575 3025 6350 3025
$Comp
L antmicro-pcie-radio-module:C_4u7_0402 C56
U 1 1 607DBB80
P 4600 3325
F 0 "C56" H 4715 3370 60  0000 L CNN
F 1 "C_4u7_0402" H 4600 3175 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 4800 3525 60  0001 L CNN
F 3 "" H 4600 3325 50  0001 C CNN
F 4 "MURATA" H 4800 3725 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 4800 3625 60  0001 L CNN "MPN"
F 6 "4u7" H 4715 3272 50  0000 L CNN "Val"
	1    4600 3325
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR035
U 1 1 607DBF65
P 4600 3825
F 0 "#PWR035" H 4600 3575 50  0001 C CNN
F 1 "GND" H 4605 3652 50  0000 C CNN
F 2 "" H 4600 3825 50  0001 C CNN
F 3 "" H 4600 3825 50  0001 C CNN
	1    4600 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3475 4600 3825
Wire Wire Line
	4600 3175 4600 3025
Connection ~ 4600 3025
Wire Wire Line
	4600 3025 4375 3025
$Comp
L antmicro-pcie-radio-module:C_22u_0805_10V C60
U 1 1 607DE49C
P 7475 3275
F 0 "C60" H 7590 3320 60  0000 L CNN
F 1 "C_22u_0805_10V" H 7475 3125 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0805-cap" H 7675 3475 60  0001 L CNN
F 3 "" H 7475 3275 50  0001 C CNN
F 4 "AVX" H 7675 3675 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 7675 3575 60  0001 L CNN "MPN"
F 6 "22u" H 7590 3222 50  0000 L CNN "Val"
	1    7475 3275
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_22u_0805_10V C63
U 1 1 607DF04B
P 7875 3275
F 0 "C63" H 7990 3320 60  0000 L CNN
F 1 "C_22u_0805_10V" H 7875 3125 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0805-cap" H 8075 3475 60  0001 L CNN
F 3 "" H 7875 3275 50  0001 C CNN
F 4 "AVX" H 8075 3675 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 8075 3575 60  0001 L CNN "MPN"
F 6 "22u" H 7990 3222 50  0000 L CNN "Val"
	1    7875 3275
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_22u_0805_10V C66
U 1 1 607DF2DE
P 8275 3275
F 0 "C66" H 8390 3320 60  0000 L CNN
F 1 "C_22u_0805_10V" H 8275 3125 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0805-cap" H 8475 3475 60  0001 L CNN
F 3 "" H 8275 3275 50  0001 C CNN
F 4 "AVX" H 8475 3675 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 8475 3575 60  0001 L CNN "MPN"
F 6 "22u" H 8390 3222 50  0000 L CNN "Val"
	1    8275 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3025 7050 3025
Wire Wire Line
	8275 3025 8275 3125
Wire Wire Line
	7875 3125 7875 3025
Connection ~ 7875 3025
Wire Wire Line
	7875 3025 8275 3025
Wire Wire Line
	7475 3125 7475 3025
Connection ~ 7475 3025
Wire Wire Line
	7475 3025 7875 3025
$Comp
L antmicro-pcie-radio-module:GND #PWR043
U 1 1 607E0168
P 7475 3825
F 0 "#PWR043" H 7475 3575 50  0001 C CNN
F 1 "GND" H 7480 3652 50  0000 C CNN
F 2 "" H 7475 3825 50  0001 C CNN
F 3 "" H 7475 3825 50  0001 C CNN
	1    7475 3825
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR046
U 1 1 607E0881
P 7875 3825
F 0 "#PWR046" H 7875 3575 50  0001 C CNN
F 1 "GND" H 7880 3652 50  0000 C CNN
F 2 "" H 7875 3825 50  0001 C CNN
F 3 "" H 7875 3825 50  0001 C CNN
	1    7875 3825
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR048
U 1 1 607E0C1E
P 8275 3825
F 0 "#PWR048" H 8275 3575 50  0001 C CNN
F 1 "GND" H 8280 3652 50  0000 C CNN
F 2 "" H 8275 3825 50  0001 C CNN
F 3 "" H 8275 3825 50  0001 C CNN
	1    8275 3825
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR037
U 1 1 607E0FC9
P 6400 3825
F 0 "#PWR037" H 6400 3575 50  0001 C CNN
F 1 "GND" H 6405 3652 50  0000 C CNN
F 2 "" H 6400 3825 50  0001 C CNN
F 3 "" H 6400 3825 50  0001 C CNN
	1    6400 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3625 6400 3625
Wire Wire Line
	6400 3625 6400 3825
Wire Wire Line
	7475 3425 7475 3825
Wire Wire Line
	7875 3425 7875 3825
Wire Wire Line
	8275 3425 8275 3825
$Comp
L antmicro-pcie-radio-module:R_75k_0402 R34
U 1 1 607E502C
P 7050 3225
F 0 "R34" V 7005 3295 60  0000 L CNN
F 1 "R_75k_0402" H 7050 3075 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 7250 3425 60  0001 L CNN
F 3 "" H 7050 3225 50  0001 C CNN
F 4 "MULTICOMP" H 7250 3625 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X7502FTL" H 7250 3525 60  0001 L CNN "MPN"
F 6 "75k" V 7103 3295 50  0000 L CNN "Val"
	1    7050 3225
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:R_100k_0402 R35
U 1 1 607E59B2
P 7050 3625
F 0 "R35" V 7005 3695 60  0000 L CNN
F 1 "R_100k_0402" H 7050 3475 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 7250 3825 60  0001 L CNN
F 3 "" H 7050 3625 50  0001 C CNN
F 4 "VISHAY" H 7250 4025 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 7250 3925 60  0001 L CNN "MPN"
F 6 "100k" V 7103 3695 50  0000 L CNN "Val"
	1    7050 3625
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR041
U 1 1 607F1A73
P 7050 3825
F 0 "#PWR041" H 7050 3575 50  0001 C CNN
F 1 "GND" H 7055 3652 50  0000 C CNN
F 2 "" H 7050 3825 50  0001 C CNN
F 3 "" H 7050 3825 50  0001 C CNN
	1    7050 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3825 7050 3775
Wire Wire Line
	7050 3475 7050 3425
Wire Wire Line
	7050 3075 7050 3025
Connection ~ 7050 3025
Wire Wire Line
	7050 3025 7475 3025
Wire Wire Line
	6800 3425 6800 3225
Wire Wire Line
	6800 3225 6350 3225
Wire Wire Line
	6800 3425 7050 3425
Connection ~ 7050 3425
Wire Wire Line
	7050 3425 7050 3375
$Comp
L antmicro-pcie-radio-module:DFE201610E-1R0M=P2 L6
U 1 1 607F6239
P 6725 3025
F 0 "L6" H 6500 2950 60  0000 C CNN
F 1 "DFE201610E-1R0M=P2" H 6975 3125 60  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Murata-DFE201610C-0-0-IPC_B" H 6775 2875 60  0001 C CNN
F 3 "" H 6780 3055 60  0001 C CNN
F 4 "Murata" H 6725 2925 50  0001 C CNN "Manufacturer"
F 5 "DFE201610E-1R0M=P2" H 6675 2975 50  0001 C CNN "MPN"
F 6 "1u" H 6725 3025 50  0001 C CNN "Val"
	1    6725 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4825 6500 4825
Wire Wire Line
	6500 4825 6500 4775
Wire Wire Line
	6500 4725 6400 4725
Wire Wire Line
	5975 4275 6650 4275
Wire Wire Line
	6650 4275 6650 4775
Wire Wire Line
	6650 4775 6500 4775
Connection ~ 6500 4775
Wire Wire Line
	6500 4775 6500 4725
$Comp
L antmicro-pcie-radio-module:C_10u_0402 C55
U 1 1 60801821
P 4125 4975
F 0 "C55" H 4240 5020 60  0000 L CNN
F 1 "C_10u_0402" H 4125 4825 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 4325 5175 60  0001 L CNN
F 3 "" H 4125 4975 50  0001 C CNN
F 4 "MURATA" H 4325 5375 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 4325 5275 60  0001 L CNN "MPN"
F 6 "10u" H 4240 4922 50  0000 L CNN "Val"
	1    4125 4975
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_10u_0402 C54
U 1 1 60801FAC
P 3750 4975
F 0 "C54" H 3865 5020 60  0000 L CNN
F 1 "C_10u_0402" H 3750 4825 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 3950 5175 60  0001 L CNN
F 3 "" H 3750 4975 50  0001 C CNN
F 4 "MURATA" H 3950 5375 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 3950 5275 60  0001 L CNN "MPN"
F 6 "10u" H 3865 4922 50  0000 L CNN "Val"
	1    3750 4975
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_10u_0402 C53
U 1 1 608024D9
P 3350 4975
F 0 "C53" H 3465 5020 60  0000 L CNN
F 1 "C_10u_0402" H 3350 4825 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 3550 5175 60  0001 L CNN
F 3 "" H 3350 4975 50  0001 C CNN
F 4 "MURATA" H 3550 5375 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 3550 5275 60  0001 L CNN "MPN"
F 6 "10u" H 3465 4922 50  0000 L CNN "Val"
	1    3350 4975
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR034
U 1 1 60802BEF
P 4125 6075
F 0 "#PWR034" H 4125 5825 50  0001 C CNN
F 1 "GND" H 4130 5902 50  0000 C CNN
F 2 "" H 4125 6075 50  0001 C CNN
F 3 "" H 4125 6075 50  0001 C CNN
	1    4125 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 6075 4125 5125
$Comp
L antmicro-pcie-radio-module:GND #PWR033
U 1 1 608043F1
P 3750 6075
F 0 "#PWR033" H 3750 5825 50  0001 C CNN
F 1 "GND" H 3755 5902 50  0000 C CNN
F 2 "" H 3750 6075 50  0001 C CNN
F 3 "" H 3750 6075 50  0001 C CNN
	1    3750 6075
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR032
U 1 1 60804771
P 3350 6075
F 0 "#PWR032" H 3350 5825 50  0001 C CNN
F 1 "GND" H 3355 5902 50  0000 C CNN
F 2 "" H 3350 6075 50  0001 C CNN
F 3 "" H 3350 6075 50  0001 C CNN
	1    3350 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6075 3350 5125
Wire Wire Line
	3750 6075 3750 5125
$Comp
L antmicro-pcie-radio-module:GND #PWR039
U 1 1 60805DA5
P 6700 6075
F 0 "#PWR039" H 6700 5825 50  0001 C CNN
F 1 "GND" H 6705 5902 50  0000 C CNN
F 2 "" H 6700 6075 50  0001 C CNN
F 3 "" H 6700 6075 50  0001 C CNN
	1    6700 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5725 6700 5725
Wire Wire Line
	6700 5725 6700 6075
Wire Wire Line
	6400 5025 6500 5025
Wire Wire Line
	6500 5025 6500 5075
Wire Wire Line
	6500 5125 6400 5125
Wire Wire Line
	6500 5075 6650 5075
Wire Wire Line
	6650 5075 6650 5325
Wire Wire Line
	6650 5325 6400 5325
Connection ~ 6500 5075
Wire Wire Line
	6500 5075 6500 5125
Connection ~ 6650 5075
Wire Wire Line
	8275 3025 9050 3025
Connection ~ 8275 3025
Text GLabel 9250 3025 2    50   Output ~ 0
1V05
Text GLabel 9325 5075 2    50   Output ~ 0
5V_RADIO
Wire Wire Line
	6650 5075 7400 5075
Text GLabel 3025 4725 0    50   Input ~ 0
3V3
Wire Wire Line
	3025 4725 3350 4725
Wire Wire Line
	4125 4825 4125 4725
Connection ~ 4125 4725
Wire Wire Line
	3750 4825 3750 4725
Connection ~ 3750 4725
Wire Wire Line
	3750 4725 4125 4725
Wire Wire Line
	3350 4825 3350 4725
Connection ~ 3350 4725
Wire Wire Line
	3350 4725 3750 4725
$Comp
L antmicro-pcie-radio-module:C_10n_0402 C57
U 1 1 6081FD5E
P 4925 5700
F 0 "C57" H 5040 5745 60  0000 L CNN
F 1 "C_10n_0402" H 4925 5550 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 5125 5900 60  0001 L CNN
F 3 "" H 4925 5700 50  0001 C CNN
F 4 "AVX" H 5125 6100 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 5125 6000 60  0001 L CNN "MPN"
F 6 "10n" H 5040 5647 50  0000 L CNN "Val"
	1    4925 5700
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR036
U 1 1 608204A2
P 4925 6075
F 0 "#PWR036" H 4925 5825 50  0001 C CNN
F 1 "GND" H 4930 5902 50  0000 C CNN
F 2 "" H 4925 6075 50  0001 C CNN
F 3 "" H 4925 6075 50  0001 C CNN
	1    4925 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 6075 4925 5850
Wire Wire Line
	4925 5550 4925 5425
Wire Wire Line
	4925 5425 5200 5425
$Comp
L antmicro-pcie-radio-module:C_10u_0402 C65
U 1 1 6082A298
P 8175 5350
F 0 "C65" H 8290 5395 60  0000 L CNN
F 1 "C_10u_0402" H 8175 5200 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 8375 5550 60  0001 L CNN
F 3 "" H 8175 5350 50  0001 C CNN
F 4 "MURATA" H 8375 5750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 8375 5650 60  0001 L CNN "MPN"
F 6 "10u" H 8290 5297 50  0000 L CNN "Val"
	1    8175 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_10u_0402 C62
U 1 1 6082A419
P 7800 5350
F 0 "C62" H 7915 5395 60  0000 L CNN
F 1 "C_10u_0402" H 7800 5200 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 8000 5550 60  0001 L CNN
F 3 "" H 7800 5350 50  0001 C CNN
F 4 "MURATA" H 8000 5750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 8000 5650 60  0001 L CNN "MPN"
F 6 "10u" H 7915 5297 50  0000 L CNN "Val"
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_10u_0402 C59
U 1 1 6082A426
P 7400 5350
F 0 "C59" H 7515 5395 60  0000 L CNN
F 1 "C_10u_0402" H 7400 5200 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-cap" H 7600 5550 60  0001 L CNN
F 3 "" H 7400 5350 50  0001 C CNN
F 4 "MURATA" H 7600 5750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R60J106ME44D" H 7600 5650 60  0001 L CNN "MPN"
F 6 "10u" H 7515 5297 50  0000 L CNN "Val"
	1    7400 5350
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR047
U 1 1 608304AC
P 8175 6075
F 0 "#PWR047" H 8175 5825 50  0001 C CNN
F 1 "GND" H 8180 5902 50  0000 C CNN
F 2 "" H 8175 6075 50  0001 C CNN
F 3 "" H 8175 6075 50  0001 C CNN
	1    8175 6075
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR045
U 1 1 6083065A
P 7800 6075
F 0 "#PWR045" H 7800 5825 50  0001 C CNN
F 1 "GND" H 7805 5902 50  0000 C CNN
F 2 "" H 7800 6075 50  0001 C CNN
F 3 "" H 7800 6075 50  0001 C CNN
	1    7800 6075
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR042
U 1 1 60830664
P 7400 6075
F 0 "#PWR042" H 7400 5825 50  0001 C CNN
F 1 "GND" H 7405 5902 50  0000 C CNN
F 2 "" H 7400 6075 50  0001 C CNN
F 3 "" H 7400 6075 50  0001 C CNN
	1    7400 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6075 7400 5500
Wire Wire Line
	7800 5500 7800 6075
Wire Wire Line
	8175 6075 8175 5500
Wire Wire Line
	8175 5200 8175 5075
Connection ~ 8175 5075
Wire Wire Line
	8175 5075 9150 5075
Wire Wire Line
	7800 5200 7800 5075
Connection ~ 7800 5075
Wire Wire Line
	7800 5075 8175 5075
Wire Wire Line
	7400 5200 7400 5075
Connection ~ 7400 5075
Wire Wire Line
	7400 5075 7800 5075
Text Notes 2725 2925 0    50   ~ 0
TODO: Add filter (EDIT: If there will be enough room on PCB)
Text Notes 3375 6550 0    50   ~ 0
TODO: Check HYS pin and its use\nEDIT: It sets hysteresis for undervoltage lockout, I don't think it will be useful here
Text Label 6725 3425 2    50   ~ 0
1V05_PG
Wire Wire Line
	6725 3425 6350 3425
Text Label 6825 5525 2    50   ~ 0
3V3_PG
Wire Wire Line
	6825 5525 6400 5525
Wire Wire Line
	4600 3025 4975 3025
$Comp
L antmicro-pcie-radio-module:R_0R_0402 R30
U 1 1 60BD8C36
P 4975 3350
F 0 "R30" V 4930 3420 60  0000 L CNN
F 1 "R_0R_0402" H 4975 3200 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 5175 3550 60  0001 L CNN
F 3 "" H 4975 3350 50  0001 C CNN
F 4 "PANASONIC" H 5175 3750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5175 3650 60  0001 L CNN "MPN"
F 6 "0R" V 5028 3420 50  0000 L CNN "Val"
	1    4975 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 4725 4575 4725
Wire Wire Line
	4925 4275 5575 4275
Connection ~ 4925 4725
Wire Wire Line
	5200 4725 4925 4725
Wire Wire Line
	4925 4725 4925 4275
Wire Wire Line
	4975 3200 4975 3025
Connection ~ 4975 3025
Wire Wire Line
	4975 3025 5250 3025
Wire Wire Line
	4975 3625 4975 3500
NoConn ~ 5200 5225
$Comp
L antmicro-pcie-radio-module:KP-1608CGCK D4
U 1 1 60BFCE95
P 4300 7375
F 0 "D4" H 4250 7128 60  0000 C CNN
F 1 "KP-1608CGCK" H 4250 7234 60  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:LED0603" H 4500 7575 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 4500 7675 60  0001 L CNN
F 4 "KP-1608CGCK" H 4500 7875 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 4510 7995 60  0001 L CNN "Manufacturer"
	1    4300 7375
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:KP-1608CGCK D3
U 1 1 60BFEE35
P 4300 6925
F 0 "D3" H 4250 6678 60  0000 C CNN
F 1 "KP-1608CGCK" H 4250 6784 60  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:LED0603" H 4500 7125 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 4500 7225 60  0001 L CNN
F 4 "KP-1608CGCK" H 4500 7425 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 4510 7545 60  0001 L CNN "Manufacturer"
	1    4300 6925
	1    0    0    -1  
$EndComp
Text Label 4850 6925 2    50   ~ 0
1V05_PG
Wire Wire Line
	4850 6925 4400 6925
Text Label 4850 7375 2    50   ~ 0
3V3_PG
Wire Wire Line
	4850 7375 4400 7375
Text GLabel 3200 7150 0    50   Input ~ 0
3V3
$Comp
L antmicro-pcie-radio-module:R_330R_0402 R27
U 1 1 60C5AD54
P 3625 6925
F 0 "R27" H 3625 7138 60  0000 C CNN
F 1 "R_330R_0402" H 3625 6775 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 3825 7125 60  0001 L CNN
F 3 "" H 3625 6925 50  0001 C CNN
F 4 "PANASONIC" H 3825 7325 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF3300X " H 3825 7225 60  0001 L CNN "MPN"
F 6 "330R" H 3625 7040 50  0000 C CNN "Val"
	1    3625 6925
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:R_330R_0402 R28
U 1 1 60C5B183
P 3625 7375
F 0 "R28" H 3625 7588 60  0000 C CNN
F 1 "R_330R_0402" H 3625 7225 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 3825 7575 60  0001 L CNN
F 3 "" H 3625 7375 50  0001 C CNN
F 4 "PANASONIC" H 3825 7775 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF3300X " H 3825 7675 60  0001 L CNN "MPN"
F 6 "330R" H 3625 7490 50  0000 C CNN "Val"
	1    3625 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 7375 3375 7375
Wire Wire Line
	3375 6925 3475 6925
Wire Wire Line
	3200 7150 3375 7150
Wire Wire Line
	3375 6925 3375 7150
Connection ~ 3375 7150
Wire Wire Line
	3375 7150 3375 7375
Wire Wire Line
	3775 7375 4100 7375
Wire Wire Line
	3775 6925 4100 6925
Text GLabel 8250 1400 2    50   Output ~ 0
3V3_CORAL
$Comp
L antmicro-pcie-radio-module:NCP380HMUAJAATBG U6
U 1 1 608D0972
P 5150 1400
F 0 "U6" H 5800 1665 50  0000 C CNN
F 1 "NCP380HMUAJAATBG" H 5800 1574 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:ON_Semiconductor-517AB-04_2013-C-IPC_B" H 5150 1800 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP380-D.PDF" H 5150 1900 50  0001 L CNN
F 4 "NCP380HMUAJAATBG" H 5525 1925 50  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 5150 3300 50  0001 L CNN "manufacturer"
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR038
U 1 1 608E60E1
P 6450 2200
F 0 "#PWR038" H 6450 1950 50  0001 C CNN
F 1 "GND" H 6455 2027 50  0000 C CNN
F 2 "" H 6450 2200 50  0001 C CNN
F 3 "" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2000 6450 2200
Wire Wire Line
	6350 2000 6450 2000
Wire Wire Line
	6350 1900 6450 1900
Wire Wire Line
	6450 1900 6450 2000
Connection ~ 6450 2000
Text GLabel 4425 1400 0    50   Input ~ 0
3V3
Wire Wire Line
	5250 1400 4850 1400
$Comp
L antmicro-pcie-radio-module:R_0R_0402 R32
U 1 1 608F66B2
P 5050 1700
F 0 "R32" H 4975 1600 60  0000 L CNN
F 1 "R_0R_0402" H 5050 1550 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 5250 1900 60  0001 L CNN
F 3 "" H 5050 1700 50  0001 C CNN
F 4 "PANASONIC" H 5250 2100 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5250 2000 60  0001 L CNN "MPN"
F 6 "0R" H 5000 1800 50  0000 L CNN "Val"
	1    5050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1700 5250 1700
Wire Wire Line
	4900 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4750 1400
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP25
U 1 1 608FD990
P 4575 2000
F 0 "TP25" V 4480 2047 50  0000 C CNN
F 1 "TP_SMD1MM" H 4575 1900 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 4775 2200 60  0001 L CNN
F 3 "" H 4775 2300 60  0001 L CNN
	1    4575 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 2000 4750 2000
$Comp
L antmicro-pcie-radio-module:R_10k_0402 R29
U 1 1 6090C054
P 4750 1700
F 0 "R29" V 4700 1475 60  0000 L CNN
F 1 "R_10k_0402" H 4750 1550 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 4950 1900 60  0001 L CNN
F 3 "" H 4750 1700 50  0001 C CNN
F 4 "VISHAY" H 4950 2100 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4950 2000 60  0001 L CNN "MPN"
F 6 "10k" V 4800 1500 50  0000 L CNN "Val"
	1    4750 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1550 4750 1400
Connection ~ 4750 1400
Wire Wire Line
	4750 1400 4425 1400
Wire Wire Line
	4750 1850 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 5250 2000
$Comp
L antmicro-pcie-radio-module:R_21k_0402 R33
U 1 1 60929AF7
P 6725 1975
F 0 "R33" V 6680 2045 60  0000 L CNN
F 1 "R_21k_0402" H 6725 1825 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 6925 2175 60  0001 L CNN
F 3 "" H 6725 1975 50  0001 C CNN
F 4 "PANASONIC" H 6925 2375 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF2102X " H 6925 2275 60  0001 L CNN "MPN"
F 6 "21k" V 6778 2045 50  0000 L CNN "Val"
	1    6725 1975
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR040
U 1 1 6092A07C
P 6725 2200
F 0 "#PWR040" H 6725 1950 50  0001 C CNN
F 1 "GND" H 6730 2027 50  0000 C CNN
F 2 "" H 6725 2200 50  0001 C CNN
F 3 "" H 6725 2200 50  0001 C CNN
	1    6725 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2200 6725 2125
Wire Wire Line
	6350 1700 6725 1700
Wire Wire Line
	6725 1700 6725 1825
$Comp
L antmicro-pcie-radio-module:C_330u_EEF-SX C58
U 1 1 609334A7
P 7150 1725
F 0 "C58" H 7268 1720 60  0000 L CNN
F 1 "C_330u_EEF-SX" H 7150 1575 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Panasonic_Electronic_Components-CD-0-0-MFG" H 7350 1925 60  0001 L CNN
F 3 "" H 7150 1725 50  0001 C CNN
F 4 "PANASONIC" H 7350 2125 60  0001 L CNN "Manufacturer"
F 5 "EEF-SX0G331ER" H 7350 2025 60  0001 L CNN "MPN"
F 6 "330u" H 7268 1622 50  0000 L CNN "Val"
	1    7150 1725
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_330u_EEF-SX C61
U 1 1 60933C24
P 7600 1725
F 0 "C61" H 7718 1720 60  0000 L CNN
F 1 "C_330u_EEF-SX" H 7600 1575 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Panasonic_Electronic_Components-CD-0-0-MFG" H 7800 1925 60  0001 L CNN
F 3 "" H 7600 1725 50  0001 C CNN
F 4 "PANASONIC" H 7800 2125 60  0001 L CNN "Manufacturer"
F 5 "EEF-SX0G331ER" H 7800 2025 60  0001 L CNN "MPN"
F 6 "330u" H 7718 1622 50  0000 L CNN "Val"
	1    7600 1725
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:C_330u_EEF-SX C64
U 1 1 6093401B
P 8050 1725
F 0 "C64" H 8168 1720 60  0000 L CNN
F 1 "C_330u_EEF-SX" H 8050 1575 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Panasonic_Electronic_Components-CD-0-0-MFG" H 8250 1925 60  0001 L CNN
F 3 "" H 8050 1725 50  0001 C CNN
F 4 "PANASONIC" H 8250 2125 60  0001 L CNN "Manufacturer"
F 5 "EEF-SX0G331ER" H 8250 2025 60  0001 L CNN "MPN"
F 6 "330u" H 8168 1622 50  0000 L CNN "Val"
	1    8050 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1400 6725 1400
Wire Wire Line
	8050 1625 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8250 1400
Wire Wire Line
	7600 1625 7600 1400
Connection ~ 7600 1400
Wire Wire Line
	7600 1400 8050 1400
Wire Wire Line
	7150 1625 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7600 1400
$Comp
L antmicro-pcie-radio-module:GND #PWR044
U 1 1 609528EF
P 7600 2200
F 0 "#PWR044" H 7600 1950 50  0001 C CNN
F 1 "GND" H 7605 2027 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1925 7150 2075
Wire Wire Line
	7150 2075 7600 2075
Wire Wire Line
	7600 2075 7600 2200
Wire Wire Line
	7600 1925 7600 2075
Connection ~ 7600 2075
Wire Wire Line
	8050 1925 8050 2075
Wire Wire Line
	8050 2075 7600 2075
Text Notes 6900 1175 0    50   ~ 0
ILIM=21k Gives about 1A current limit\nDetails - table 1. page 28 in datasheet
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP26
U 1 1 6096DC31
P 8050 1225
F 0 "TP26" H 8000 1272 50  0000 R CNN
F 1 "TP_SMD1MM" H 8050 1125 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 8250 1425 60  0001 L CNN
F 3 "" H 8250 1525 60  0001 L CNN
	1    8050 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1325 8050 1400
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP27
U 1 1 60976FE7
P 9050 2800
F 0 "TP27" H 9000 2847 50  0000 R CNN
F 1 "TP_SMD1MM" H 9050 2700 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 9250 3000 60  0001 L CNN
F 3 "" H 9250 3100 60  0001 L CNN
	1    9050 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2900 9050 3025
Connection ~ 9050 3025
Wire Wire Line
	9050 3025 9250 3025
$Comp
L antmicro-pcie-radio-module:TP_SMD1MM TP28
U 1 1 6098157D
P 9150 4850
F 0 "TP28" H 9100 4897 50  0000 R CNN
F 1 "TP_SMD1MM" H 9150 4750 50  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Testpoint_smd_1mm" H 9350 5050 60  0001 L CNN
F 3 "" H 9350 5150 60  0001 L CNN
	1    9150 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 4950 9150 5075
Connection ~ 9150 5075
Wire Wire Line
	9150 5075 9325 5075
$Comp
L antmicro-pcie-radio-module:XFL4020-102MEC L5
U 1 1 60A715EE
P 5775 4275
F 0 "L5" H 5775 4489 60  0000 C CNN
F 1 "XFL4020-102MEC" H 5775 4383 60  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:Coilcraft-XFL4020-0-0-MFG" H 6525 4625 60  0001 C CNN
F 3 "" H 5775 4275 60  0001 C CNN
F 4 "Coilcraft" H 5700 4800 50  0001 C CNN "Manufacturer"
F 5 "XFL4020-102MEC" H 6000 4700 50  0001 C CNN "MPN"
	1    5775 4275
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:R_0R_0805 R39
U 1 1 60BEAADD
P 5775 1000
F 0 "R39" H 5775 1305 60  0000 C CNN
F 1 "R_0R_0805" H 5775 850 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0805-res" H 5975 1200 60  0001 L CNN
F 3 "" H 5775 1000 50  0001 C CNN
F 4 "VISHAY" H 5975 1400 60  0001 L CNN "Manufacturer"
F 5 "CRCW08050000Z0EA" H 5975 1300 60  0001 L CNN "MPN"
F 6 "0R" H 5775 1207 50  0000 C CNN "Val"
F 7 "DNP" H 5775 1116 50  0000 C CNN "DNP"
	1    5775 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1000 4850 1000
Wire Wire Line
	4850 1000 4850 1400
Wire Wire Line
	6725 1000 6725 1400
Wire Wire Line
	5925 1000 6725 1000
Connection ~ 6725 1400
Wire Wire Line
	6725 1400 7150 1400
$Comp
L antmicro-pcie-radio-module:R_10k_0402 R31
U 1 1 60C2086F
P 4575 4875
F 0 "R31" V 4530 4945 60  0000 L CNN
F 1 "R_10k_0402" H 4575 4725 60  0001 C CNN
F 2 "antmicro-pcie-radio-module-footprints:0402-res" H 4775 5075 60  0001 L CNN
F 3 "" H 4575 4875 50  0001 C CNN
F 4 "VISHAY" H 4775 5275 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4775 5175 60  0001 L CNN "MPN"
F 6 "10k" V 4628 4945 50  0000 L CNN "Val"
	1    4575 4875
	0    1    1    0   
$EndComp
Connection ~ 4575 4725
Wire Wire Line
	4575 4725 4925 4725
Wire Wire Line
	4575 5025 4575 5000
Wire Wire Line
	4575 5025 5200 5025
Connection ~ 4575 5025
$Comp
L antmicro-pcie-radio-module:PTS840_GK_SMTR_LFS SW?
U 1 1 60C2B4A3
P 4775 5425
AR Path="/60519809/60C2B4A3" Ref="SW?"  Part="1" 
AR Path="/605233CC/60C2B4A3" Ref="SW2"  Part="1" 
F 0 "SW2" H 4975 5460 50  0000 C CNN
F 1 "PTS840_GK_SMTR_LFS" H 4975 5369 50  0000 C CNN
F 2 "antmicro-pcie-radio-module-footprints:CK-PTS840_GK_SMTR_LFS-0" H 4775 5625 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1477/pts840.pdf" H 4775 5725 50  0001 L CNN
F 4 "CK" H 4825 5800 50  0001 C CNN "Manufacturer"
F 5 "PTS840 GK SMTR LFS" H 5200 5725 50  0001 C CNN "MPN"
	1    4775 5425
	0    1    1    0   
$EndComp
$Comp
L antmicro-pcie-radio-module:GND #PWR0106
U 1 1 60C2F92E
P 4575 6050
F 0 "#PWR0106" H 4575 5800 50  0001 C CNN
F 1 "GND" H 4580 5877 50  0000 C CNN
F 2 "" H 4575 6050 50  0001 C CNN
F 3 "" H 4575 6050 50  0001 C CNN
	1    4575 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 6050 4575 5825
Wire Wire Line
	4575 5025 4575 5425
$EndSCHEMATC

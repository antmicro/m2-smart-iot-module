EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
Title "M.2 Smart IoT Module"
Date "2021-08-11"
Rev "1.1.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 13475 1750 0    50   Output ~ 0
3V3_CORAL
$Comp
L m2-smart-iot-module:R_0R_0402 R32
U 1 1 608F66B2
P 10375 2150
F 0 "R32" H 10375 2273 60  0000 C CNN
F 1 "R_0R_0402" H 10375 2000 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 10575 2350 60  0001 L CNN
F 3 "" H 10375 2150 50  0001 C CNN
F 4 "PANASONIC" H 10575 2550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 10575 2450 60  0001 L CNN "MPN"
F 6 "0R" H 10375 2371 50  0000 C CNN "Val"
	1    10375 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10525 2150 10625 2150
Wire Wire Line
	10225 2150 10175 2150
$Comp
L m2-smart-iot-module:TP_SMD1MM TP25
U 1 1 608FD990
P 12025 2150
F 0 "TP25" V 11930 2197 50  0000 C CNN
F 1 "TP_SMD1MM" H 12025 2050 50  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Testpoint_smd_1mm" H 12225 2350 60  0001 L CNN
F 3 "" H 12225 2450 60  0001 L CNN
	1    12025 2150
	0    -1   -1   0   
$EndComp
$Comp
L m2-smart-iot-module:R_10k_0402 R29
U 1 1 6090C054
P 11675 1850
F 0 "R29" V 11630 1920 60  0000 L CNN
F 1 "R_10k_0402" H 11675 1700 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 11875 2050 60  0001 L CNN
F 3 "" H 11675 1850 50  0001 C CNN
F 4 "VISHAY" H 11875 2250 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 11875 2150 60  0001 L CNN "MPN"
F 6 "10k" V 11728 1920 50  0000 L CNN "Val"
	1    11675 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	11675 2000 11675 2150
$Comp
L m2-smart-iot-module:C_330u_EEF-SX C58
U 1 1 609334A7
P 13675 2075
F 0 "C58" H 13793 2070 60  0000 L CNN
F 1 "C_330u_EEF-SX" H 13675 1925 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Panasonic_Electronic_Components-CD-0-0-MFG" H 13875 2275 60  0001 L CNN
F 3 "" H 13675 2075 50  0001 C CNN
F 4 "PANASONIC" H 13875 2475 60  0001 L CNN "Manufacturer"
F 5 "EEF-SX0G331ER" H 13875 2375 60  0001 L CNN "MPN"
F 6 "330u" H 13793 1972 50  0000 L CNN "Val"
	1    13675 2075
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_330u_EEF-SX C61
U 1 1 60933C24
P 14125 2075
F 0 "C61" H 14243 2070 60  0000 L CNN
F 1 "C_330u_EEF-SX" H 14125 1925 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Panasonic_Electronic_Components-CD-0-0-MFG" H 14325 2275 60  0001 L CNN
F 3 "" H 14125 2075 50  0001 C CNN
F 4 "PANASONIC" H 14325 2475 60  0001 L CNN "Manufacturer"
F 5 "EEF-SX0G331ER" H 14325 2375 60  0001 L CNN "MPN"
F 6 "330u" H 14243 1972 50  0000 L CNN "Val"
	1    14125 2075
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_330u_EEF-SX C64
U 1 1 6093401B
P 14575 2075
F 0 "C64" H 14693 2070 60  0000 L CNN
F 1 "C_330u_EEF-SX" H 14575 1925 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Panasonic_Electronic_Components-CD-0-0-MFG" H 14775 2275 60  0001 L CNN
F 3 "" H 14575 2075 50  0001 C CNN
F 4 "PANASONIC" H 14775 2475 60  0001 L CNN "Manufacturer"
F 5 "EEF-SX0G331ER" H 14775 2375 60  0001 L CNN "MPN"
F 6 "330u" H 14693 1972 50  0000 L CNN "Val"
	1    14575 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	14575 1975 14575 1750
Wire Wire Line
	13675 1750 13475 1750
Wire Wire Line
	14125 1975 14125 1750
Connection ~ 14125 1750
Wire Wire Line
	14125 1750 14575 1750
Wire Wire Line
	13675 1975 13675 1750
Wire Wire Line
	13675 1750 14125 1750
$Comp
L m2-smart-iot-module:GND #PWR044
U 1 1 609528EF
P 13675 2550
F 0 "#PWR044" H 13675 2300 50  0001 C CNN
F 1 "GND" H 13680 2377 50  0000 C CNN
F 2 "" H 13675 2550 50  0001 C CNN
F 3 "" H 13675 2550 50  0001 C CNN
	1    13675 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 2275 13675 2425
Wire Wire Line
	13675 2425 14125 2425
Wire Wire Line
	13675 2425 13675 2550
Wire Wire Line
	14125 2275 14125 2425
Connection ~ 14125 2425
Wire Wire Line
	14575 2275 14575 2425
Wire Wire Line
	14575 2425 14125 2425
$Comp
L m2-smart-iot-module:TP_SMD1MM TP26
U 1 1 6096DC31
P 3100 8750
F 0 "TP26" V 3100 8700 50  0000 R CNN
F 1 "TP_SMD1MM" H 3100 8650 50  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Testpoint_smd_1mm" H 3300 8950 60  0001 L CNN
F 3 "" H 3300 9050 60  0001 L CNN
	1    3100 8750
	0    -1   -1   0   
$EndComp
$Comp
L m2-smart-iot-module:TP_SMD1MM TP27
U 1 1 60976FE7
P 3100 9000
F 0 "TP27" V 3100 8950 50  0000 R CNN
F 1 "TP_SMD1MM" H 3100 8900 50  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Testpoint_smd_1mm" H 3300 9200 60  0001 L CNN
F 3 "" H 3300 9300 60  0001 L CNN
	1    3100 9000
	0    -1   -1   0   
$EndComp
$Comp
L m2-smart-iot-module:TP_SMD1MM TP28
U 1 1 6098157D
P 3100 8250
F 0 "TP28" V 3100 8200 50  0000 R CNN
F 1 "TP_SMD1MM" H 3100 8150 50  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Testpoint_smd_1mm" H 3300 8450 60  0001 L CNN
F 3 "" H 3300 8550 60  0001 L CNN
	1    3100 8250
	0    -1   -1   0   
$EndComp
$Comp
L m2-smart-iot-module:R_0R_0805 R39
U 1 1 60BEAADD
P 11050 1775
F 0 "R39" H 11050 2080 60  0000 C CNN
F 1 "R_0R_0805" H 11050 1625 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0805-res" H 11250 1975 60  0001 L CNN
F 3 "" H 11050 1775 50  0001 C CNN
F 4 "VISHAY" H 11250 2175 60  0001 L CNN "Manufacturer"
F 5 "CRCW08050000Z0EA" H 11250 2075 60  0001 L CNN "MPN"
F 6 "0R" H 11050 1982 50  0000 C CNN "Val"
F 7 "DNP" H 11050 1891 50  0000 C CNN "DNP"
	1    11050 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1775 10550 1775
Wire Wire Line
	11200 1775 11500 1775
Text Notes 10275 1175 0    99   ~ 20
Coral Power Switch
Text Notes 1725 1400 0    99   ~ 20
1V05 DCDC converter
Text Notes 1725 3925 0    99   ~ 20
5V DCDC converter
Text Notes 1525 7750 0    100  ~ 20
Power supply testpoints
Text GLabel 2350 9000 0    100  Input ~ 20
1V05
Wire Wire Line
	2350 9000 3000 9000
$Comp
L m2-smart-iot-module:GND #PWR043
U 1 1 624E547C
P 2750 9500
F 0 "#PWR043" H 2750 9250 50  0001 C CNN
F 1 "GND" H 2755 9327 50  0000 C CNN
F 2 "" H 2750 9500 50  0001 C CNN
F 3 "" H 2750 9500 50  0001 C CNN
	1    2750 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9500 2750 9250
Wire Wire Line
	2750 9250 3000 9250
Text GLabel 2350 8500 0    100  Input ~ 20
3V3
Text GLabel 2350 8250 0    100  Input ~ 20
5V_RADIO
Text GLabel 2350 8750 0    100  Input ~ 20
3V3_CORAL
Wire Wire Line
	2350 8250 3000 8250
Wire Wire Line
	2350 8750 3000 8750
Wire Wire Line
	2350 8500 3000 8500
$Comp
L m2-smart-iot-module:TP_SMD1MM TP2
U 1 1 6258E0A2
P 3100 8500
F 0 "TP2" V 3100 8450 50  0000 R CNN
F 1 "TP_SMD1MM" H 3100 8400 50  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Testpoint_smd_1mm" H 3300 8700 60  0001 L CNN
F 3 "" H 3300 8800 60  0001 L CNN
	1    3100 8500
	0    -1   -1   0   
$EndComp
$Comp
L m2-smart-iot-module:TP TP3
U 1 1 6258E973
P 3100 9250
F 0 "TP3" V 3081 9200 50  0000 R CNN
F 1 "TP" H 3100 9250 50  0001 C CNN
F 2 "m2-smart-iot-module-footprints:TP-R-1.5" H 3100 9250 50  0001 C CNN
F 3 "" H 3100 9250 50  0001 C CNN
	1    3100 9250
	0    -1   -1   0   
$EndComp
$Comp
L m2-smart-iot-module:AP22652W6-7 U6
U 1 1 625D6BD1
P 11025 2150
F 0 "U6" H 11025 1877 50  0000 C CNN
F 1 "AP22652W6-7" H 11025 1786 50  0000 C CNN
F 2 "m2-smart-iot-module-footprints:SOT-23-6" H 11025 1900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP22652_53_52A_53A.pdf" H 11025 2150 50  0001 C CNN
F 4 "Diodes Incorporated " H 11025 1800 50  0001 C CNN "Manufacturer"
F 5 "AP22652W6-7" H 11025 2150 50  0001 C CNN "MPN"
	1    11025 2150
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:R_17k4_0402 R42
U 1 1 625DE777
P 11525 2450
F 0 "R42" V 11480 2520 60  0000 L CNN
F 1 "R_17k4_0402" H 11525 2300 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 11725 2650 60  0001 L CNN
F 3 "" H 11525 2450 50  0001 C CNN
F 4 "YAGEO" H 11725 2850 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-0717K4L" H 11725 2750 60  0001 L CNN "MPN"
F 6 "17k4" V 11578 2520 50  0000 L CNN "Val"
	1    11525 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	11425 2250 11525 2250
Wire Wire Line
	11525 2250 11525 2300
Wire Wire Line
	10625 2250 10550 2250
$Comp
L m2-smart-iot-module:GND #PWR059
U 1 1 625F4A00
P 11525 2650
F 0 "#PWR059" H 11525 2400 50  0001 C CNN
F 1 "GND" H 11530 2477 50  0000 C CNN
F 2 "" H 11525 2650 50  0001 C CNN
F 3 "" H 11525 2650 50  0001 C CNN
	1    11525 2650
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR058
U 1 1 625F4CFE
P 10550 2650
F 0 "#PWR058" H 10550 2400 50  0001 C CNN
F 1 "GND" H 10555 2477 50  0000 C CNN
F 2 "" H 10550 2650 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2250 10550 2650
Wire Wire Line
	11525 2650 11525 2600
$Comp
L m2-smart-iot-module:GND #PWR057
U 1 1 6260D795
P 10175 2650
F 0 "#PWR057" H 10175 2400 50  0001 C CNN
F 1 "GND" H 10180 2477 50  0000 C CNN
F 2 "" H 10175 2650 50  0001 C CNN
F 3 "" H 10175 2650 50  0001 C CNN
	1    10175 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 2150 10175 2650
Wire Wire Line
	11425 2150 11675 2150
Text GLabel 11600 1600 0    50   Input ~ 0
3V3
Wire Wire Line
	11675 1600 11600 1600
Wire Wire Line
	11675 1600 11675 1700
Wire Wire Line
	11425 2050 11500 2050
Wire Wire Line
	11500 1775 11500 2050
Wire Wire Line
	10550 2050 10625 2050
Wire Wire Line
	10550 1775 10550 2050
Wire Wire Line
	10550 2050 10100 2050
Connection ~ 10550 2050
Connection ~ 11675 2150
Wire Wire Line
	11675 2150 11925 2150
Text GLabel 10100 2050 0    50   Input ~ 0
3V3
Text Notes 11875 2525 0    50   ~ 0
Note: ILIM - R17k4 \nlimit current to 1.018A
Text GLabel 11925 2050 2    50   Output ~ 0
3V3_CORAL
Wire Wire Line
	11925 2050 11500 2050
Connection ~ 11500 2050
Connection ~ 13675 1750
Connection ~ 13675 2425
$Comp
L m2-smart-iot-module:GND #PWR049
U 1 1 62920523
P 4225 5575
F 0 "#PWR049" H 4225 5325 50  0001 C CNN
F 1 "GND" H 4230 5402 50  0000 C CNN
F 2 "" H 4225 5575 50  0001 C CNN
F 3 "" H 4225 5575 50  0001 C CNN
	1    4225 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 5575 4225 5475
Wire Wire Line
	4225 4600 4225 4700
Text GLabel 5700 4600 0    50   Output ~ 0
5V_RADIO
$Comp
L m2-smart-iot-module:GND #PWR052
U 1 1 629997D4
P 5825 5200
F 0 "#PWR052" H 5825 4950 50  0001 C CNN
F 1 "GND" H 5830 5027 50  0000 C CNN
F 2 "" H 5825 5200 50  0001 C CNN
F 3 "" H 5825 5200 50  0001 C CNN
	1    5825 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4725 6225 4600
$Comp
L m2-smart-iot-module:GND #PWR039
U 1 1 629B9B1D
P 1425 5075
F 0 "#PWR039" H 1425 4825 50  0001 C CNN
F 1 "GND" H 1430 4902 50  0000 C CNN
F 2 "" H 1425 5075 50  0001 C CNN
F 3 "" H 1425 5075 50  0001 C CNN
	1    1425 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 5075 1425 4975
Wire Wire Line
	1425 4675 1425 4575
Wire Wire Line
	1125 4575 1225 4575
Text GLabel 1125 4575 0    50   Input ~ 0
3V3
$Comp
L m2-smart-iot-module:NCP1599MNTWG U9
U 1 1 62A7E79A
P 3200 1850
F 0 "U9" H 3000 1800 50  0000 C CNN
F 1 "NCP1599MNTWG" H 3200 1300 50  0000 C CNN
F 2 "m2-smart-iot-module-footprints:DFN-6_3x3mm_EP1" H 3200 1300 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/308/1/NCP1599_D-2316918.pdf" H 3200 1850 50  0001 C CNN
F 4 "ON Semiconductor" H 3200 1200 50  0001 C CNN "Manufacturer"
F 5 "NCP1599MNTWG" H 3200 1100 50  0001 C CNN "MPN"
	1    3200 1850
	1    0    0    -1  
$EndComp
Text GLabel 1000 2025 0    50   Input ~ 0
3V3
Text GLabel 4400 2000 2    50   Output ~ 0
1V05
$Comp
L m2-smart-iot-module:C_22u_0805_10V C66
U 1 1 62A9688F
P 5400 2250
F 0 "C66" H 5515 2295 60  0000 L CNN
F 1 "C_22u_0805_10V" H 5400 2100 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0805-cap" H 5600 2450 60  0001 L CNN
F 3 "" H 5400 2250 50  0001 C CNN
F 4 "AVX" H 5600 2650 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 5600 2550 60  0001 L CNN "MPN"
F 6 "22u" H 5515 2197 50  0000 L CNN "Val"
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_22u_0805_10V C73
U 1 1 62A96898
P 5800 2250
F 0 "C73" H 5915 2295 60  0000 L CNN
F 1 "C_22u_0805_10V" H 5800 2100 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0805-cap" H 6000 2450 60  0001 L CNN
F 3 "" H 5800 2250 50  0001 C CNN
F 4 "AVX" H 6000 2650 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 6000 2550 60  0001 L CNN "MPN"
F 6 "22u" H 5915 2197 50  0000 L CNN "Val"
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_22u_0805_10V C75
U 1 1 62A968A1
P 6200 2250
F 0 "C75" H 6315 2295 60  0000 L CNN
F 1 "C_22u_0805_10V" H 6200 2100 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0805-cap" H 6400 2450 60  0001 L CNN
F 3 "" H 6200 2250 50  0001 C CNN
F 4 "AVX" H 6400 2650 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 6400 2550 60  0001 L CNN "MPN"
F 6 "22u" H 6315 2197 50  0000 L CNN "Val"
	1    6200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	5800 2100 5800 2000
Wire Wire Line
	5400 2100 5400 2000
$Comp
L m2-smart-iot-module:GND #PWR051
U 1 1 62A968AE
P 5400 2575
F 0 "#PWR051" H 5400 2325 50  0001 C CNN
F 1 "GND" H 5405 2402 50  0000 C CNN
F 2 "" H 5400 2575 50  0001 C CNN
F 3 "" H 5400 2575 50  0001 C CNN
	1    5400 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5400 2475
$Comp
L m2-smart-iot-module:C_22u_0603 C57
U 1 1 62ABA5D0
P 1200 2350
F 0 "C57" H 1085 2395 60  0000 R CNN
F 1 "C_22u_0603" H 1200 2200 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0603-cap" H 1400 2550 60  0001 L CNN
F 3 "" H 1200 2350 50  0001 C CNN
F 4 "MURATA" H 1400 2750 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J226MEA0D" H 1400 2650 60  0001 L CNN "MPN"
F 6 "22u" H 1085 2297 50  0000 R CNN "Val"
	1    1200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2200 1200 2025
$Comp
L m2-smart-iot-module:GND #PWR040
U 1 1 62AD250F
P 1200 2500
F 0 "#PWR040" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1205 2327 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_100n_0402 C59
U 1 1 62ADAE6A
P 1450 2350
F 0 "C59" H 1565 2395 60  0000 L CNN
F 1 "C_100n_0402" H 1450 2200 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 1650 2550 60  0001 L CNN
F 3 "" H 1450 2350 50  0001 C CNN
F 4 "Murata" H 1650 2750 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 1650 2650 60  0001 L CNN "MPN"
F 6 "100n" H 1565 2297 50  0000 L CNN "Val"
	1    1450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2600 2100
Wire Wire Line
	1450 2025 1450 2200
Wire Wire Line
	2600 2100 2600 2000
Wire Wire Line
	2600 2000 2850 2000
$Comp
L m2-smart-iot-module:GND #PWR041
U 1 1 62B00362
P 1450 2500
F 0 "#PWR041" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR047
U 1 1 62B08BBD
P 3700 2950
F 0 "#PWR047" H 3700 2700 50  0001 C CNN
F 1 "GND" H 3705 2777 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3550 2200
Wire Wire Line
	3550 2300 3700 2300
Wire Wire Line
	3700 2200 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3700 2950
$Comp
L m2-smart-iot-module:1285AS-H-2R2M=P2 L6
U 1 1 62B1E93B
P 3825 2000
F 0 "L6" H 3825 2250 60  0000 C CNN
F 1 "1285AS-H-2R2M=P2" H 3825 2150 60  0000 C CNN
F 2 "m2-smart-iot-module-footprints:0805-res" H 4500 2525 60  0001 C CNN
F 3 "" H 3880 2030 60  0001 C CNN
F 4 "Murata" H 3950 2875 50  0001 C CNN "Manufacturer"
F 5 "1285AS-H-2R2M=P2" H 4225 2800 50  0001 C CNN "MPN"
F 6 "2.2uH/1.5A" H 3825 2075 50  0000 C CNN "Val"
F 7 "1.5A" H 3900 2700 50  0001 C CNN "MaxCur"
F 8 "2.0x1.6" H 3975 2600 50  0001 C CNN "Size"
	1    3825 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2000 3550 2000
$Comp
L m2-smart-iot-module:GND #PWR050
U 1 1 62B4835B
P 4050 2950
F 0 "#PWR050" H 4050 2700 50  0001 C CNN
F 1 "GND" H 4055 2777 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 2825
$Comp
L m2-smart-iot-module:R_3k74_0402 R35
U 1 1 62B64921
P 4050 2325
F 0 "R35" V 4005 2395 60  0000 L CNN
F 1 "R_3k74_0402" H 4050 2175 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 4250 2525 60  0001 L CNN
F 3 "" H 4050 2325 50  0001 C CNN
F 4 "MULTICOMP" H 4250 2725 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X3741FTL" H 4250 2625 60  0001 L CNN "MPN"
F 6 "3k74" V 4103 2395 50  0000 L CNN "Val"
	1    4050 2325
	0    1    1    0   
$EndComp
$Comp
L m2-smart-iot-module:R_12k_0402 R38
U 1 1 62B6550D
P 4050 2675
F 0 "R38" V 4005 2745 60  0000 L CNN
F 1 "R_12k_0402" H 4050 2525 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 4250 2875 60  0001 L CNN
F 3 "" H 4050 2675 50  0001 C CNN
F 4 "VISHAY" H 4250 3075 60  0001 L CNN "Manufacturer"
F 5 "CRCW040212K0FKEDHP" H 4250 2975 60  0001 L CNN "MPN"
F 6 "12k" V 4103 2745 50  0000 L CNN "Val"
	1    4050 2675
	0    1    1    0   
$EndComp
$Comp
L m2-smart-iot-module:R_4k7_0402 R31
U 1 1 62BAD774
P 2600 2425
F 0 "R31" V 2555 2495 60  0000 L CNN
F 1 "R_4k7_0402" H 2600 2275 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 2800 2625 60  0001 L CNN
F 3 "" H 2600 2425 50  0001 C CNN
F 4 "VISHAY" H 2800 2825 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 2800 2725 60  0001 L CNN "MPN"
F 6 "4k7" V 2653 2495 50  0000 L CNN "Val"
	1    2600 2425
	0    1    1    0   
$EndComp
$Comp
L m2-smart-iot-module:C_2n2_0402 C63
U 1 1 62BAE439
P 2600 2800
F 0 "C63" H 2715 2845 60  0000 L CNN
F 1 "C_2n2_0402" H 2600 2650 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 2800 3000 60  0001 L CNN
F 3 "" H 2600 2800 50  0001 C CNN
F 4 "KEMET" H 2800 3200 60  0001 L CNN "Manufacturer"
F 5 "C0402C222J5RACTU" H 2800 3100 60  0001 L CNN "MPN"
F 6 "2n2" H 2715 2747 50  0000 L CNN "Val"
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2275 2600 2200
Wire Wire Line
	2600 2200 2850 2200
Wire Wire Line
	2600 2575 2600 2650
$Comp
L m2-smart-iot-module:GND #PWR046
U 1 1 62BE35F2
P 2600 2950
F 0 "#PWR046" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2000 4050 2000
Wire Wire Line
	3550 2100 3825 2100
Wire Wire Line
	3825 2100 3825 2500
Wire Wire Line
	3825 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2525
Wire Wire Line
	4050 2500 4050 2475
Connection ~ 4050 2500
Wire Wire Line
	4050 2175 4050 2000
Connection ~ 4050 2000
$Comp
L m2-smart-iot-module:PTS840_GK_SMTR_LFS SW?
U 1 1 62D57D07
P 2750 6325
AR Path="/60519809/62D57D07" Ref="SW?"  Part="1" 
AR Path="/605233CC/62D57D07" Ref="SW2"  Part="1" 
F 0 "SW2" H 2875 6350 50  0000 R CNN
F 1 "PTS840_GK_SMTR_LFS" H 3275 6250 50  0000 R CNN
F 2 "m2-smart-iot-module-footprints:CK-PTS840_GK_SMTR_LFS-0" H 2750 6525 50  0001 L CNN
F 3 "http://www.ckswitches.com/media/1477/pts840.pdf" H 2750 6625 50  0001 L CNN
F 4 "CK" H 2800 6700 50  0001 C CNN "Manufacturer"
F 5 "PTS840 GK SMTR LFS" H 3175 6625 50  0001 C CNN "MPN"
	1    2750 6325
	-1   0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR060
U 1 1 62D6FCC9
P 2800 6875
F 0 "#PWR060" H 2800 6625 50  0001 C CNN
F 1 "GND" H 2805 6702 50  0000 C CNN
F 2 "" H 2800 6875 50  0001 C CNN
F 3 "" H 2800 6875 50  0001 C CNN
	1    2800 6875
	-1   0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_100n_0402 C77
U 1 1 62D7D4D5
P 2200 6725
F 0 "C77" H 2315 6770 60  0000 L CNN
F 1 "C_100n_0402" H 2200 6575 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 2400 6925 60  0001 L CNN
F 3 "" H 2200 6725 50  0001 C CNN
F 4 "Murata" H 2400 7125 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61H104KE14D" H 2400 7025 60  0001 L CNN "MPN"
F 6 "100n" H 2315 6672 50  0000 L CNN "Val"
	1    2200 6725
	-1   0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR061
U 1 1 62D7E0F3
P 2200 6875
F 0 "#PWR061" H 2200 6625 50  0001 C CNN
F 1 "GND" H 2205 6702 50  0000 C CNN
F 2 "" H 2200 6875 50  0001 C CNN
F 3 "" H 2200 6875 50  0001 C CNN
	1    2200 6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 6575 2200 6525
$Comp
L m2-smart-iot-module:MIC2877-5.0YFT-TR U?
U 1 1 623F62CA
P 3425 4750
AR Path="/623F62CA" Ref="U?"  Part="1" 
AR Path="/605233CC/623F62CA" Ref="U10"  Part="1" 
F 0 "U10" H 3225 4700 50  0000 C CNN
F 1 "MIC2877-5.0YFT-TR" H 3425 4075 50  0000 C CNN
F 2 "m2-smart-iot-module-footprints:FTQFN" H 3425 4200 50  0001 C CNN
F 3 "https://www.mouser.pl/datasheet/2/268/microchip_technology_mchp-s-a0003568341-1-1749884.pdf" H 3425 4750 50  0001 C CNN
F 4 "Microchip" H 3425 4000 50  0001 C CNN "Manufacturer"
F 5 "MIC2877-5.0YFT-TR" H 3425 4100 50  0001 C CNN "MPN"
	1    3425 4750
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_22u_0805_10V C62
U 1 1 62417FA6
P 5825 4875
F 0 "C62" H 5940 4920 60  0000 L CNN
F 1 "C_22u_0805_10V" H 5825 4725 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0805-cap" H 6025 5075 60  0001 L CNN
F 3 "" H 5825 4875 50  0001 C CNN
F 4 "AVX" H 6025 5275 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 6025 5175 60  0001 L CNN "MPN"
F 6 "22u" H 5940 4822 50  0000 L CNN "Val"
	1    5825 4875
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_22u_0805_10V C65
U 1 1 6241955D
P 6225 4875
F 0 "C65" H 6340 4920 60  0000 L CNN
F 1 "C_22u_0805_10V" H 6225 4725 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0805-cap" H 6425 5075 60  0001 L CNN
F 3 "" H 6225 4875 50  0001 C CNN
F 4 "AVX" H 6425 5275 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 6425 5175 60  0001 L CNN "MPN"
F 6 "22u" H 6340 4822 50  0000 L CNN "Val"
	1    6225 4875
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_22u_0805_10V C60
U 1 1 6241B21F
P 1425 4825
F 0 "C60" H 1540 4870 60  0000 L CNN
F 1 "C_22u_0805_10V" H 1425 4675 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0805-cap" H 1625 5025 60  0001 L CNN
F 3 "" H 1425 4825 50  0001 C CNN
F 4 "AVX" H 1625 5225 60  0001 L CNN "Manufacturer"
F 5 "0805ZD226MAT2A" H 1625 5125 60  0001 L CNN "MPN"
F 6 "22u" H 1540 4772 50  0000 L CNN "Val"
	1    1425 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4600 5825 4725
$Comp
L m2-smart-iot-module:R_1M0_0402 R28
U 1 1 62428959
P 2600 4800
F 0 "R28" V 2555 4730 60  0000 R CNN
F 1 "R_1M0_0402" H 2600 4650 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 2800 5000 60  0001 L CNN
F 3 "" H 2600 4800 50  0001 C CNN
F 4 "TE CONNECTIVITY" H 2800 5200 60  0001 L CNN "Manufacturer"
F 5 "CRG0402F1M0" H 2800 5100 60  0001 L CNN "MPN"
F 6 "1M0" V 2653 4730 50  0000 R CNN "Val"
	1    2600 4800
	0    1    1    0   
$EndComp
$Comp
L m2-smart-iot-module:R_100k_0402 R33
U 1 1 6244E5E4
P 2725 4800
F 0 "R33" V 2770 4730 60  0000 R CNN
F 1 "R_100k_0402" H 2725 4650 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 2925 5000 60  0001 L CNN
F 3 "" H 2725 4800 50  0001 C CNN
F 4 "VISHAY" H 2925 5200 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 2925 5100 60  0001 L CNN "MPN"
F 6 "100k" V 2672 4730 50  0000 R CNN "Val"
	1    2725 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4650 2600 4600
Wire Wire Line
	2600 4600 2725 4600
Text Label 2175 5300 0    50   ~ 0
PG_5V
Wire Wire Line
	4225 5000 4225 5100
Connection ~ 4225 5100
Wire Wire Line
	4225 5100 4225 5175
Wire Wire Line
	3775 5100 4225 5100
$Comp
L m2-smart-iot-module:R_200k_0402 R43
U 1 1 624C7F74
P 4225 5325
F 0 "R43" V 4180 5395 60  0000 L CNN
F 1 "R_200k_0402" H 4225 5175 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 4425 5525 60  0001 L CNN
F 3 "" H 4225 5325 50  0001 C CNN
F 4 "YAGEO_(PHYCOMP)" H 4425 5725 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-07200KL" H 4425 5625 60  0001 L CNN "MPN"
F 6 "200k" V 4278 5395 50  0000 L CNN "Val"
	1    4225 5325
	0    1    1    0   
$EndComp
$Comp
L m2-smart-iot-module:R_910k_0402 R34
U 1 1 624C898E
P 4225 4850
F 0 "R34" V 4180 4920 60  0000 L CNN
F 1 "R_910k_0402" H 4225 4700 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 4425 5050 60  0001 L CNN
F 3 "" H 4225 4850 50  0001 C CNN
F 4 "VISHAY" H 4425 5250 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402910KFKED" H 4425 5150 60  0001 L CNN "MPN"
F 6 "910k" V 4278 4920 50  0000 L CNN "Val"
	1    4225 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4900
Wire Wire Line
	3850 4900 3775 4900
Wire Wire Line
	3300 4600 3000 4600
Wire Wire Line
	3000 4600 3000 4900
Wire Wire Line
	3000 4900 3075 4900
$Comp
L m2-smart-iot-module:C_1u_0402 C56
U 1 1 623C5E15
P 1225 4825
F 0 "C56" H 1111 4870 60  0000 R CNN
F 1 "C_1u_0402" H 1225 4675 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 1425 5025 60  0001 L CNN
F 3 "" H 1225 4825 50  0001 C CNN
F 4 "TDK" H 1425 5225 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 1425 5125 60  0001 L CNN "MPN"
F 6 "1u" H 1111 4772 50  0000 R CNN "Val"
	1    1225 4825
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR0103
U 1 1 623C77CA
P 1225 5075
F 0 "#PWR0103" H 1225 4825 50  0001 C CNN
F 1 "GND" H 1230 4902 50  0000 C CNN
F 2 "" H 1225 5075 50  0001 C CNN
F 3 "" H 1225 5075 50  0001 C CNN
	1    1225 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 5075 1225 4975
Wire Wire Line
	1225 4675 1225 4575
Connection ~ 1225 4575
Wire Wire Line
	1225 4575 1425 4575
Wire Wire Line
	3775 5000 4000 5000
Wire Wire Line
	4000 5000 4000 4600
Wire Wire Line
	4000 4600 4225 4600
$Comp
L m2-smart-iot-module:GND #PWR0106
U 1 1 62403A62
P 3925 5575
F 0 "#PWR0106" H 3925 5325 50  0001 C CNN
F 1 "GND" H 3930 5402 50  0000 C CNN
F 2 "" H 3925 5575 50  0001 C CNN
F 3 "" H 3925 5575 50  0001 C CNN
	1    3925 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 5575 3925 5300
Wire Wire Line
	3925 5200 3775 5200
Wire Wire Line
	3775 5300 3925 5300
Connection ~ 3925 5300
Wire Wire Line
	3925 5300 3925 5200
Connection ~ 3000 4600
Wire Wire Line
	2725 4650 2725 4600
Wire Wire Line
	2725 4950 2725 5000
Wire Wire Line
	2175 5300 2600 5300
Wire Wire Line
	2600 4950 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 3075 5300
Text Label 2175 5000 0    50   ~ 0
5V_EN
Text Label 1925 6525 0    50   ~ 0
5V_EN
Wire Wire Line
	1925 6525 2200 6525
Connection ~ 2200 6525
Wire Wire Line
	2350 6525 2200 6525
Wire Wire Line
	2750 6525 2800 6525
Wire Wire Line
	2800 6525 2800 6875
Text Label 3825 6625 0    50   ~ 0
PG_5V
Text GLabel 5125 6625 2    50   Input ~ 0
3V3
$Comp
L m2-smart-iot-module:R_330R_0402 R44
U 1 1 624D3487
P 4875 6625
F 0 "R44" H 4875 6838 60  0000 C CNN
F 1 "R_330R_0402" H 4875 6475 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 5075 6825 60  0001 L CNN
F 3 "" H 4875 6625 50  0001 C CNN
F 4 "PANASONIC" H 5075 7025 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF3300X " H 5075 6925 60  0001 L CNN "MPN"
F 6 "330R" H 4875 6740 50  0000 C CNN "Val"
	1    4875 6625
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:KP-1608CGCK D3
U 1 1 624D4348
P 4350 6625
F 0 "D3" H 4300 6378 60  0000 C CNN
F 1 "KP-1608CGCK" H 4300 6484 60  0000 C CNN
F 2 "m2-smart-iot-module-footprints:LED0603" H 4550 6825 60  0001 L CNN
F 3 "http://www.farnell.com/datasheets/2045956.pdf" H 4550 6925 60  0001 L CNN
F 4 "KP-1608CGCK" H 4550 7125 60  0001 L CNN "MPN"
F 5 "KINGBRIGHT" H 4560 7245 60  0001 L CNN "Manufacturer"
	1    4350 6625
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 6625 4725 6625
Wire Wire Line
	5025 6625 5125 6625
Wire Wire Line
	4250 6625 3825 6625
Wire Wire Line
	1000 2025 1200 2025
Connection ~ 1200 2025
Wire Wire Line
	1200 2025 1450 2025
Text GLabel 2500 2000 0    50   Input ~ 0
3V3
Wire Wire Line
	2500 2000 2600 2000
Connection ~ 2600 2000
Text GLabel 2375 4600 0    50   Input ~ 0
3V3
Wire Wire Line
	2375 4600 2600 4600
Connection ~ 2600 4600
Connection ~ 2725 4600
Connection ~ 2725 5000
Wire Wire Line
	2725 5000 2175 5000
Wire Wire Line
	2725 4600 3000 4600
Wire Wire Line
	2725 5000 3075 5000
Text GLabel 4425 4600 2    50   Output ~ 0
5V_RADIO
Wire Wire Line
	4425 4600 4225 4600
Connection ~ 4225 4600
Wire Wire Line
	5825 5125 5825 5025
Wire Wire Line
	5825 5200 5825 5125
Connection ~ 5825 5125
Wire Wire Line
	6225 5025 6225 5125
Wire Wire Line
	6225 5125 5825 5125
Connection ~ 5825 4600
Wire Wire Line
	5825 4600 5700 4600
Wire Wire Line
	5825 4600 6225 4600
Wire Wire Line
	4050 2000 4400 2000
Text GLabel 5250 2000 0    50   Output ~ 0
1V05
Wire Wire Line
	5400 2475 5800 2475
Wire Wire Line
	6200 2475 6200 2400
Connection ~ 5400 2475
Wire Wire Line
	5400 2475 5400 2575
Wire Wire Line
	5800 2400 5800 2475
Connection ~ 5800 2475
Wire Wire Line
	5800 2475 6200 2475
Wire Wire Line
	6200 2000 5800 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5250 2000
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 5400 2000
$Comp
L m2-smart-iot-module:SRP2512A-1R0M L5
U 1 1 6268EF80
P 3450 4600
F 0 "L5" H 3450 4905 60  0000 C CNN
F 1 "SRP2512A-1R0M" H 3450 4799 60  0000 C CNN
F 2 "m2-smart-iot-module-footprints:SRP2512A-1R0M" H 4300 5000 60  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRP2512A.pdf" H 3505 4630 60  0001 C CNN
F 4 "BOURNS" H 3600 5400 50  0001 C CNN "Manufacturer"
F 5 "SRP2512A-1R0M" H 3775 5300 50  0001 C CNN "MPN"
F 6 "3.5A" H 3525 5200 50  0001 C CNN "MaxCur"
F 7 "2.5x2.0" H 3600 5100 50  0001 C CNN "Size"
F 8 "1u/3.5A" H 3450 4701 50  0000 C CNN "Val"
	1    3450 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

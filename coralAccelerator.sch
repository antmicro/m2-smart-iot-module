EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 6
Title "M.2 Smart IoT Module"
Date "2021-08-11"
Rev "1.1.0"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L m2-smart-iot-module:GND #PWR012
U 1 1 6053510D
P 5875 3850
F 0 "#PWR012" H 5875 3600 50  0001 C CNN
F 1 "GND" H 5880 3677 50  0000 C CNN
F 2 "" H 5875 3850 50  0001 C CNN
F 3 "" H 5875 3850 50  0001 C CNN
	1    5875 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3725 5875 3850
Wire Wire Line
	3800 2725 3800 2625
Connection ~ 3800 2625
$Comp
L m2-smart-iot-module:GND #PWR011
U 1 1 6078C8A0
P 3800 3850
F 0 "#PWR011" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2325 3975 2325
Wire Wire Line
	3800 2625 3975 2625
Wire Wire Line
	3800 2725 3975 2725
Wire Wire Line
	5775 3725 5875 3725
$Comp
L m2-smart-iot-module:C_10u_0805 C30
U 1 1 60798FE5
P 3450 9850
F 0 "C30" H 3565 9895 60  0000 L CNN
F 1 "C_10u_0805" H 3450 9700 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0805-cap" H 3650 10050 60  0001 L CNN
F 3 "" H 3450 9850 50  0001 C CNN
F 4 "JOHANSON_DIELECTRICS" H 3650 10250 60  0001 L CNN "Manufacturer"
F 5 "160R15X106KV4E" H 3650 10150 60  0001 L CNN "MPN"
F 6 "10u" H 3565 9797 50  0000 L CNN "Val"
	1    3450 9850
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_100n_0402 C29
U 1 1 60799F74
P 2950 9850
F 0 "C29" H 3065 9895 60  0000 L CNN
F 1 "C_100n_0402" H 2950 9700 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 3150 10050 60  0001 L CNN
F 3 "" H 2950 9850 50  0001 C CNN
F 4 "Walsin" H 3150 10250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3150 10150 60  0001 L CNN "MPN"
F 6 "100n" H 3065 9797 50  0000 L CNN "Val"
	1    2950 9850
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_100n_0402 C28
U 1 1 6079AB3E
P 2450 9850
F 0 "C28" H 2565 9895 60  0000 L CNN
F 1 "C_100n_0402" H 2450 9700 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 2650 10050 60  0001 L CNN
F 3 "" H 2450 9850 50  0001 C CNN
F 4 "Walsin" H 2650 10250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 2650 10150 60  0001 L CNN "MPN"
F 6 "100n" H 2565 9797 50  0000 L CNN "Val"
	1    2450 9850
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR013
U 1 1 6079C599
P 2450 10100
F 0 "#PWR013" H 2450 9850 50  0001 C CNN
F 1 "GND" H 2455 9927 50  0000 C CNN
F 2 "" H 2450 10100 50  0001 C CNN
F 3 "" H 2450 10100 50  0001 C CNN
	1    2450 10100
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR014
U 1 1 6079CB59
P 2950 10100
F 0 "#PWR014" H 2950 9850 50  0001 C CNN
F 1 "GND" H 2955 9927 50  0000 C CNN
F 2 "" H 2950 10100 50  0001 C CNN
F 3 "" H 2950 10100 50  0001 C CNN
	1    2950 10100
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR015
U 1 1 6079D578
P 3450 10100
F 0 "#PWR015" H 3450 9850 50  0001 C CNN
F 1 "GND" H 3455 9927 50  0000 C CNN
F 2 "" H 3450 10100 50  0001 C CNN
F 3 "" H 3450 10100 50  0001 C CNN
	1    3450 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10100 3450 10000
Wire Wire Line
	2950 10100 2950 10000
Wire Wire Line
	2450 10100 2450 10000
Wire Wire Line
	2950 9500 2950 9700
Wire Wire Line
	3450 9500 3450 9700
Connection ~ 2950 9500
Text GLabel 2500 3025 0    50   Input ~ 0
nRF_CORAL_PMIC_EN
Text GLabel 4225 6500 0    50   Input ~ 0
nRF_CORAL_RST
Text GLabel 6175 2725 2    50   Output ~ 0
nRF_CORAL_PGOOD
Wire Wire Line
	6175 2725 5775 2725
NoConn ~ 5775 2925
NoConn ~ 5775 3125
Text GLabel 2525 3325 0    50   BiDi ~ 0
CORAL_USB_P
Text GLabel 2525 3425 0    50   BiDi ~ 0
CORAL_USB_N
Wire Wire Line
	2525 3425 3975 3425
Wire Wire Line
	3975 3325 2525 3325
NoConn ~ 5775 2325
NoConn ~ 5775 2425
Text GLabel 2150 9500 0    50   Input ~ 0
3V3_CORAL
Wire Wire Line
	2450 9500 2450 9700
Wire Wire Line
	2450 9500 2950 9500
Wire Wire Line
	2950 9500 3450 9500
Wire Wire Line
	2150 9500 2450 9500
Text GLabel 6025 1825 1    50   Input ~ 0
3V3_CORAL
Wire Wire Line
	5775 2025 6025 2025
Wire Wire Line
	5775 2125 6025 2125
Wire Wire Line
	6025 1825 6025 2025
Connection ~ 6025 2025
Wire Wire Line
	6025 2025 6025 2125
Text Notes 4150 4050 0    50   ~ 0
RST_L and USB_SEL have 1V8 levels\nPMIC_EN and PGOOD4 have AON levels
$Comp
L m2-smart-iot-module:CoralAccelerator U3
U 1 1 60ADCC7E
P 4875 2825
AR Path="/60ADCC7E" Ref="U3"  Part="1" 
AR Path="/605198AB/60ADCC7E" Ref="U3"  Part="1" 
F 0 "U3" H 4875 3892 50  0000 C CNN
F 1 "CoralAccelerator" H 4875 3801 50  0000 C CNN
F 2 "m2-smart-iot-module-footprints:MODULE_G313-06329-00" H 4875 4025 50  0001 L BNN
F 3 "" H 4875 2825 50  0001 L BNN
F 4 "Coral" H 4875 3825 50  0001 L BNN "Manufacturer"
F 5 "G313-06329-00" H 5175 3925 50  0001 C CNN "MPN"
	1    4875 2825
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:R_100k_0402 R36
U 1 1 60C0AF5F
P 3250 2150
F 0 "R36" V 3205 2081 60  0000 R CNN
F 1 "R_100k_0402" H 3250 2000 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 3450 2350 60  0001 L CNN
F 3 "" H 3250 2150 50  0001 C CNN
F 4 "VISHAY" H 3450 2550 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 3450 2450 60  0001 L CNN "MPN"
F 6 "100k" V 3303 2081 50  0000 R CNN "Val"
	1    3250 2150
	0    1    1    0   
$EndComp
Text GLabel 3125 1900 0    50   Input ~ 0
3V3_CORAL
Wire Wire Line
	3250 2000 3250 1900
$Comp
L m2-smart-iot-module:C_100n_0402 C69
U 1 1 60C0D715
P 3575 3650
F 0 "C69" H 3200 3725 60  0000 L CNN
F 1 "C_100n_0402" H 3575 3500 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 3775 3850 60  0001 L CNN
F 3 "" H 3575 3650 50  0001 C CNN
F 4 "Walsin" H 3775 4050 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3775 3950 60  0001 L CNN "MPN"
F 6 "100n" H 3175 3600 50  0000 L CNN "Val"
	1    3575 3650
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:R_8k2_0402 R37
U 1 1 60C11D74
P 2900 3025
F 0 "R37" H 3100 2975 60  0000 C CNN
F 1 "R_8k2_0402" H 2900 2875 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 3100 3225 60  0001 L CNN
F 3 "" H 2900 3025 50  0001 C CNN
F 4 "PANASONIC" H 3100 3425 60  0001 L CNN "Manufacturer"
F 5 "ERJ2RKF8201X" H 3100 3325 60  0001 L CNN "MPN"
F 6 "8k2" H 2700 2975 50  0000 C CNN "Val"
F 7 "DNP" H 2900 3025 50  0000 C CNN "DNP"
	1    2900 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3025 3250 3025
Wire Wire Line
	2500 3025 2750 3025
Wire Wire Line
	3250 2300 3250 3025
Connection ~ 3250 3025
Wire Wire Line
	3250 3025 3975 3025
$Comp
L m2-smart-iot-module:GND #PWR0102
U 1 1 60C19255
P 3575 3850
F 0 "#PWR0102" H 3575 3600 50  0001 C CNN
F 1 "GND" H 3580 3677 50  0000 C CNN
F 2 "" H 3575 3850 50  0001 C CNN
F 3 "" H 3575 3850 50  0001 C CNN
	1    3575 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3500 3575 2925
Wire Wire Line
	1975 2925 2825 2925
$Comp
L m2-smart-iot-module:C_100n_0402 C67
U 1 1 60C1C103
P 3850 9850
F 0 "C67" H 3965 9895 60  0000 L CNN
F 1 "C_100n_0402" H 3850 9700 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 4050 10050 60  0001 L CNN
F 3 "" H 3850 9850 50  0001 C CNN
F 4 "Walsin" H 4050 10250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4050 10150 60  0001 L CNN "MPN"
F 6 "100n" H 3965 9797 50  0000 L CNN "Val"
	1    3850 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9500 3850 9700
Wire Wire Line
	3450 9500 3850 9500
Wire Wire Line
	4350 9500 4350 9700
Connection ~ 3450 9500
Connection ~ 3850 9500
Wire Wire Line
	3850 9500 4350 9500
$Comp
L m2-smart-iot-module:GND #PWR0104
U 1 1 60C1DA29
P 3850 10100
F 0 "#PWR0104" H 3850 9850 50  0001 C CNN
F 1 "GND" H 3855 9927 50  0000 C CNN
F 2 "" H 3850 10100 50  0001 C CNN
F 3 "" H 3850 10100 50  0001 C CNN
	1    3850 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10100 3850 10000
$Comp
L m2-smart-iot-module:GND #PWR0105
U 1 1 60C1E629
P 4350 10100
F 0 "#PWR0105" H 4350 9850 50  0001 C CNN
F 1 "GND" H 4355 9927 50  0000 C CNN
F 2 "" H 4350 10100 50  0001 C CNN
F 3 "" H 4350 10100 50  0001 C CNN
	1    4350 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 10100 4350 10000
$Comp
L m2-smart-iot-module:C_100n_0402 C68
U 1 1 60C3B1C6
P 4350 9850
F 0 "C68" H 4465 9895 60  0000 L CNN
F 1 "C_100n_0402" H 4350 9700 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 4550 10050 60  0001 L CNN
F 3 "" H 4350 9850 50  0001 C CNN
F 4 "Walsin" H 4550 10250 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 4550 10150 60  0001 L CNN "MPN"
F 6 "100n" H 4465 9797 50  0000 L CNN "Val"
	1    4350 9850
	1    0    0    -1  
$EndComp
Text Notes 4150 4200 0    50   ~ 0
Note: USB-SEL has internal pull down 4k7
Connection ~ 2450 9500
Text Notes 4175 1025 0    100  ~ 20
Coral Accelerator
Wire Wire Line
	3575 3800 3575 3850
$Comp
L m2-smart-iot-module:BSS123 Q1
U 1 1 6276C2ED
P 5025 6400
F 0 "Q1" H 5133 6453 60  0000 L CNN
F 1 "BSS123" H 5133 6347 60  0000 L CNN
F 2 "m2-smart-iot-module-footprints:SOT-23-3" H 5225 6600 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS123-D.PDF" H 5225 6700 60  0001 L CNN
F 4 "BSS123" H 5225 6900 60  0001 L CNN "MPN"
F 5 "ON Semiconductor" H 5225 7500 60  0001 L CNN "Manufacturer"
	1    5025 6400
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR036
U 1 1 62786624
P 5025 6900
F 0 "#PWR036" H 5025 6650 50  0001 C CNN
F 1 "GND" H 5030 6727 50  0000 C CNN
F 2 "" H 5025 6900 50  0001 C CNN
F 3 "" H 5025 6900 50  0001 C CNN
	1    5025 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 6900 5025 6600
$Comp
L m2-smart-iot-module:C_1u_0402 C53
U 1 1 62790891
P 2700 8175
F 0 "C53" H 2586 8220 60  0000 R CNN
F 1 "C_1u_0402" H 2700 8025 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 2900 8375 60  0001 L CNN
F 3 "" H 2700 8175 50  0001 C CNN
F 4 "TDK" H 2900 8575 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 2900 8475 60  0001 L CNN "MPN"
F 6 "1u" H 2586 8122 50  0000 R CNN "Val"
	1    2700 8175
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:C_1u_0402 C54
U 1 1 62790C32
P 3825 8175
F 0 "C54" H 3940 8220 60  0000 L CNN
F 1 "C_1u_0402" H 3825 8025 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-cap" H 4025 8375 60  0001 L CNN
F 3 "" H 3825 8175 50  0001 C CNN
F 4 "TDK" H 4025 8575 60  0001 L CNN "Manufacturer"
F 5 "C1005X6S1A105K050BC" H 4025 8475 60  0001 L CNN "MPN"
F 6 "1u" H 3940 8122 50  0000 L CNN "Val"
	1    3825 8175
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:AP2120N-1.8TRG1 U5
U 1 1 6279F225
P 3325 7975
F 0 "U5" H 3125 8175 50  0000 C CNN
F 1 "AP2120N-1.8TRG1" H 3325 7775 50  0000 C CNN
F 2 "m2-smart-iot-module-footprints:SOT-23-3" H 3325 7750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2120.pdf" H 2875 8125 50  0001 C CNN
F 4 "AP2120N-1.8TRG1" H 3325 7675 50  0001 C CNN "MPN"
F 5 "Diodes Incorporated" H 3325 7600 50  0001 C CNN "Manufacturer"
	1    3325 7975
	1    0    0    -1  
$EndComp
Text GLabel 2575 7875 0    50   Input ~ 0
3V3_CORAL
Wire Wire Line
	2575 7875 2700 7875
$Comp
L m2-smart-iot-module:GND #PWR032
U 1 1 627A33D9
P 2700 8325
F 0 "#PWR032" H 2700 8075 50  0001 C CNN
F 1 "GND" H 2705 8152 50  0000 C CNN
F 2 "" H 2700 8325 50  0001 C CNN
F 3 "" H 2700 8325 50  0001 C CNN
	1    2700 8325
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR033
U 1 1 627A3D2E
P 2900 8325
F 0 "#PWR033" H 2900 8075 50  0001 C CNN
F 1 "GND" H 2905 8152 50  0000 C CNN
F 2 "" H 2900 8325 50  0001 C CNN
F 3 "" H 2900 8325 50  0001 C CNN
	1    2900 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 8325 2900 8075
Wire Wire Line
	2900 8075 2975 8075
Wire Wire Line
	2700 8025 2700 7875
Connection ~ 2700 7875
Wire Wire Line
	2700 7875 2975 7875
$Comp
L m2-smart-iot-module:GND #PWR034
U 1 1 627A5E76
P 3825 8325
F 0 "#PWR034" H 3825 8075 50  0001 C CNN
F 1 "GND" H 3830 8152 50  0000 C CNN
F 2 "" H 3825 8325 50  0001 C CNN
F 3 "" H 3825 8325 50  0001 C CNN
	1    3825 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 7975 3825 7975
Wire Wire Line
	3825 7975 3825 8025
Connection ~ 3825 7975
Text Label 1975 2925 0    50   ~ 0
RST_EN
Text Label 5775 6100 2    50   ~ 0
RST_EN
Wire Wire Line
	5025 6200 5025 6100
Wire Wire Line
	5025 6100 5175 6100
Wire Wire Line
	4525 6500 4725 6500
$Comp
L m2-smart-iot-module:TLV803EF29DBZR U7
U 1 1 627FCFAB
P 2025 6525
F 0 "U7" H 1875 6725 50  0000 C CNN
F 1 "TLV803EF29DBZR" H 2025 6325 50  0000 C CNN
F 2 "m2-smart-iot-module-footprints:SOT-23-3" H 2025 6325 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tlv803e.pdf?ts=1647850454962&ref_url=https%253A%252F%252Fwww.mouser.de%252F" H 1975 6775 50  0001 C CNN
F 4 "Texas Instruments" H 2025 6225 50  0001 C CNN "Manufacturer"
F 5 "TLV803EF29DBZR" H 2025 6125 50  0001 C CNN "MPN"
	1    2025 6525
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR035
U 1 1 627FD9BE
P 1625 6775
F 0 "#PWR035" H 1625 6525 50  0001 C CNN
F 1 "GND" H 1630 6602 50  0000 C CNN
F 2 "" H 1625 6775 50  0001 C CNN
F 3 "" H 1625 6775 50  0001 C CNN
	1    1625 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 6775 1625 6625
Wire Wire Line
	1625 6625 1725 6625
Wire Wire Line
	2325 6525 2450 6525
Wire Wire Line
	3825 7975 4275 7975
Wire Wire Line
	2175 6150 2450 6150
Wire Wire Line
	2450 6150 2450 6525
Connection ~ 2450 6525
Wire Wire Line
	1575 6150 1575 6425
Wire Wire Line
	1575 6425 1725 6425
Text Label 3200 6525 2    50   ~ 0
RST_EN
Wire Wire Line
	2450 6525 2600 6525
Text Notes 2625 5625 0    100  ~ 0
Coral RESET control
$Comp
L m2-smart-iot-module:R_0R_0402 R30
U 1 1 6280E4E2
P 5325 6100
F 0 "R30" H 5325 6300 60  0000 C CNN
F 1 "R_0R_0402" H 5325 5950 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 5525 6300 60  0001 L CNN
F 3 "" H 5325 6100 50  0001 C CNN
F 4 "PANASONIC" H 5525 6500 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 5525 6400 60  0001 L CNN "MPN"
F 6 "0R" H 5325 6200 50  0000 C CNN "Val"
	1    5325 6100
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:R_0R_0402 R15
U 1 1 6280E737
P 2750 6525
F 0 "R15" H 2750 6738 60  0000 C CNN
F 1 "R_0R_0402" H 2750 6375 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 2950 6725 60  0001 L CNN
F 3 "" H 2750 6525 50  0001 C CNN
F 4 "PANASONIC" H 2950 6925 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 2950 6825 60  0001 L CNN "MPN"
F 6 "0R" H 2750 6640 50  0000 C CNN "Val"
	1    2750 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6100 5775 6100
Wire Wire Line
	3200 6525 2900 6525
$Comp
L m2-smart-iot-module:TP_SMD1MM TP1
U 1 1 6283EFD7
P 2825 2825
F 0 "TP1" H 2775 2872 50  0000 R CNN
F 1 "TP_SMD1MM" H 2825 2725 50  0001 C CNN
F 2 "m2-smart-iot-module-footprints:Testpoint_smd_1mm" H 3025 3025 60  0001 L CNN
F 3 "" H 3025 3125 60  0001 L CNN
	1    2825 2825
	-1   0    0    1   
$EndComp
Connection ~ 2825 2925
Wire Wire Line
	2825 2925 3575 2925
Text Notes 1875 6900 0    50   ~ 0
info: 400ms delay RESET
Connection ~ 3800 2725
Wire Wire Line
	3800 2725 3800 3850
Connection ~ 3575 2925
Wire Wire Line
	3575 2925 3975 2925
Wire Wire Line
	3250 1900 3125 1900
Wire Wire Line
	3800 2325 3800 2425
Wire Wire Line
	3975 2425 3800 2425
Connection ~ 3800 2425
Wire Wire Line
	3800 2425 3800 2625
$Comp
L m2-smart-iot-module:R_10k_0402 R27
U 1 1 623D3EF2
P 4525 6750
F 0 "R27" V 4480 6820 60  0000 L CNN
F 1 "R_10k_0402" H 4525 6600 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 4725 6950 60  0001 L CNN
F 3 "" H 4525 6750 50  0001 C CNN
F 4 "VISHAY" H 4725 7150 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4725 7050 60  0001 L CNN "MPN"
F 6 "10k" V 4578 6820 50  0000 L CNN "Val"
	1    4525 6750
	0    1    1    0   
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR0101
U 1 1 623D42DD
P 4525 6900
F 0 "#PWR0101" H 4525 6650 50  0001 C CNN
F 1 "GND" H 4530 6727 50  0000 C CNN
F 2 "" H 4525 6900 50  0001 C CNN
F 3 "" H 4525 6900 50  0001 C CNN
	1    4525 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 6600 4525 6500
Wire Wire Line
	4525 6500 4225 6500
Connection ~ 4525 6500
$Comp
L m2-smart-iot-module:R_0R_0402 R16
U 1 1 62410036
P 2900 3225
F 0 "R16" H 3100 3175 60  0000 C CNN
F 1 "R_0R_0402" H 2900 3075 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 3100 3425 60  0001 L CNN
F 3 "" H 2900 3225 50  0001 C CNN
F 4 "PANASONIC" H 3100 3625 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 3100 3525 60  0001 L CNN "MPN"
F 6 "0R" H 2725 3175 50  0000 C CNN "Val"
	1    2900 3225
	-1   0    0    1   
$EndComp
$Comp
L m2-smart-iot-module:R_100k_0402 R14
U 1 1 62802BED
P 2025 6150
F 0 "R14" H 2025 6363 60  0000 C CNN
F 1 "R_100k_0402" H 2025 6000 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 2225 6350 60  0001 L CNN
F 3 "" H 2025 6150 50  0001 C CNN
F 4 "VISHAY" H 2225 6550 60  0001 L CNN "Manufacturer"
F 5 "CRCW0402100KFKEDHP" H 2225 6450 60  0001 L CNN "MPN"
F 6 "100k" H 2025 6265 50  0000 C CNN "Val"
	1    2025 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 6150 1575 6150
Wire Wire Line
	5775 3325 5875 3325
Wire Wire Line
	5775 3425 5875 3425
NoConn ~ 5775 3225
Text Label 4275 7975 2    50   ~ 0
1V8_CORAL
Text Notes 2975 7525 0    100  ~ 0
1V8 LDO
Text Label 1075 6425 0    50   ~ 0
1V8_CORAL
Wire Wire Line
	1075 6425 1575 6425
Connection ~ 1575 6425
Wire Wire Line
	3050 3225 3975 3225
Text Label 1975 3225 0    50   ~ 0
1V8_CORAL
Wire Wire Line
	1975 3225 2750 3225
$Comp
L m2-smart-iot-module:R_0R_0402 R45
U 1 1 624D65C9
P 6025 3325
F 0 "R45" H 6025 3500 60  0000 C CNN
F 1 "R_0R_0402" H 6025 3175 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 6225 3525 60  0001 L CNN
F 3 "" H 6025 3325 50  0001 C CNN
F 4 "PANASONIC" H 6225 3725 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6225 3625 60  0001 L CNN "MPN"
F 6 "0R" H 6025 3425 50  0000 C CNN "Val"
F 7 "DNP" H 6025 3325 50  0000 C CNN "DNP"
	1    6025 3325
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:R_0R_0402 R46
U 1 1 624D6992
P 6025 3425
F 0 "R46" H 6025 3325 60  0000 C CNN
F 1 "R_0R_0402" H 6025 3275 60  0001 C CNN
F 2 "m2-smart-iot-module-footprints:0402-res" H 6225 3625 60  0001 L CNN
F 3 "" H 6025 3425 50  0001 C CNN
F 4 "PANASONIC" H 6225 3825 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 6225 3725 60  0001 L CNN "MPN"
F 6 "0R" H 6025 3250 50  0000 C CNN "Val"
F 7 "DNP" H 6025 3425 50  0000 C CNN "DNP"
	1    6025 3425
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:GND #PWR042
U 1 1 624D705E
P 6275 3850
F 0 "#PWR042" H 6275 3600 50  0001 C CNN
F 1 "GND" H 6280 3677 50  0000 C CNN
F 2 "" H 6275 3850 50  0001 C CNN
F 3 "" H 6275 3850 50  0001 C CNN
	1    6275 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3850 6275 3425
Wire Wire Line
	6275 3325 6175 3325
Wire Wire Line
	6175 3425 6275 3425
Connection ~ 6275 3425
Wire Wire Line
	6275 3425 6275 3325
$EndSCHEMATC

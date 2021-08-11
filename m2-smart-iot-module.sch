EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Radio Module"
Date ""
Rev ""
Comp ""
Comment1 "Radio Module"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 3550 1500 1000
U 604CFF57
F0 "PCIe-USB-Bridge" 50
F1 "pcie-usb-bridge.sch" 50
$EndSheet
$Sheet
S 8475 3550 1500 1000
U 605198AB
F0 "CoralAccelerator" 50
F1 "coralAccelerator.sch" 50
$EndSheet
$Sheet
S 5125 3550 1500 1000
U 60519809
F0 "nRF52840" 50
F1 "nRF52840.sch" 50
$EndSheet
$Sheet
S 1775 3550 1500 1000
U 60515963
F0 "M2-Pins" 50
F1 "M2-Pins.sch" 50
$EndSheet
$Sheet
S 6800 3550 1500 1000
U 605233CC
F0 "powerSupply" 50
F1 "powerSupply.sch" 50
$EndSheet
$Comp
L m2-smart-iot-module:antmicro_logo N1
U 1 1 60AD7EB0
P 2025 6950
F 0 "N1" H 2239 7043 50  0000 L CNN
F 1 "antmicro_logo" H 2239 6952 50  0000 L CNN
F 2 "m2-smart-iot-module-footprints:antmicro-logo_scaled_12mm" H 1925 7200 50  0001 C CNN
F 3 "" H 2025 7300 50  0001 C CNN
	1    2025 6950
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:oshw_logo N2
U 1 1 60AD80FF
P 3025 6875
F 0 "N2" H 3219 6878 50  0000 L CNN
F 1 "oshw_logo" H 3219 6787 50  0000 L CNN
F 2 "m2-smart-iot-module-footprints:OSHW-Logo2_7.3x6mm_Copper_Mask" H 3045 6635 50  0001 C CNN
F 3 "" H 3025 6875 50  0001 C CNN
	1    3025 6875
	1    0    0    -1  
$EndComp
$Comp
L m2-smart-iot-module:PCB_Mount_Hole_M2 MP1
U 1 1 60AD88CE
P 4125 6900
F 0 "MP1" H 4333 6946 50  0000 L CNN
F 1 "PCB_Mount_Hole_M2" H 4333 6855 50  0000 L CNN
F 2 "m2-smart-iot-module-footprints:M.2-Stud" H 4925 7600 50  0001 C CNN
F 3 "" H 5075 7700 50  0001 C CNN
	1    4125 6900
	1    0    0    -1  
$EndComp
$EndSCHEMATC

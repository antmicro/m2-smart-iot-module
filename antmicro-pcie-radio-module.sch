EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2825 3500 1425 1100
U 604CFF57
F0 "PCIe-USB-Bridge" 50
F1 "pcie-usb-bridge.sch" 50
$EndSheet
$Sheet
S 8800 3625 1525 900 
U 605198AB
F0 "CoralAccelerator" 50
F1 "coralAccelerator.sch" 50
$EndSheet
$Sheet
S 4825 3525 1550 1025
U 60519809
F0 "nRF52840" 50
F1 "nRF52840.sch" 50
$EndSheet
$Sheet
S 1150 3550 1275 1125
U 60515963
F0 "M2-Pins" 50
F1 "M2-Pins.sch" 50
$EndSheet
$Sheet
S 6850 3625 1500 975 
U 605233CC
F0 "powerSupply" 50
F1 "powerSupply.sch" 50
$EndSheet
$Comp
L antmicro-pcie-radio-module:antmicro_logo N1
U 1 1 60AD7EB0
P 1475 6925
F 0 "N1" H 1689 7018 50  0000 L CNN
F 1 "antmicro_logo" H 1689 6927 50  0000 L CNN
F 2 "antmicro-pcie-radio-module-footprints:antmicro-logo_scaled_12mm" H 1375 7175 50  0001 C CNN
F 3 "" H 1475 7275 50  0001 C CNN
	1    1475 6925
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:oshw_logo N2
U 1 1 60AD80FF
P 2475 6850
F 0 "N2" H 2669 6853 50  0000 L CNN
F 1 "oshw_logo" H 2669 6762 50  0000 L CNN
F 2 "antmicro-pcie-radio-module-footprints:OSHW-Logo2_7.3x6mm_Copper_Mask" H 2495 6610 50  0001 C CNN
F 3 "" H 2475 6850 50  0001 C CNN
	1    2475 6850
	1    0    0    -1  
$EndComp
$Comp
L antmicro-pcie-radio-module:PCB_Mount_Hole_M2 MP1
U 1 1 60AD88CE
P 3575 6875
F 0 "MP1" H 3783 6921 50  0000 L CNN
F 1 "PCB_Mount_Hole_M2" H 3783 6830 50  0000 L CNN
F 2 "antmicro-pcie-radio-module-footprints:M.2-Stud" H 4375 7575 50  0001 C CNN
F 3 "" H 4525 7675 50  0001 C CNN
	1    3575 6875
	1    0    0    -1  
$EndComp
$EndSCHEMATC

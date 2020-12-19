EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L power:GND #PWR01
U 1 1 5FE0849A
P 1500 3100
F 0 "#PWR01" H 1500 2850 50  0001 C CNN
F 1 "GND" H 1505 2927 50  0000 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3100 1600 3100
$Comp
L Simulation_SPICE:VPULSE V1
U 1 1 5FE079D6
P 1800 3100
F 0 "V1" V 1930 3191 50  0001 L TNN
F 1 "VPULSE" V 1930 3100 50  0001 L CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
F 4 "Y" H 1800 3100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1800 3100 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" V 1930 3009 50  0000 C CNN "Spice_Model"
	1    1800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3100 2000 3100
$Sheet
S 3000 3000 800  300 
U 5FDF8765
F0 "Chan1 Amplifier" 50
F1 "voltage_amplifier.sch" 50
F2 "V+" I L 3000 3100 50 
F3 "Vout" O R 3800 3100 50 
F4 "Vin" I L 3000 3200 50 
$EndSheet
$Sheet
S 3000 3600 800  300 
U 5FE0EF26
F0 "Chan2 Amplifier" 50
F1 "voltage_amplifier.sch" 50
F2 "V+" I L 3000 3700 50 
F3 "Vout" O R 3800 3700 50 
F4 "Vin" I L 3000 3800 50 
$EndSheet
Wire Wire Line
	3000 3200 2900 3200
Wire Wire Line
	3000 3700 2900 3700
Wire Wire Line
	3000 3800 2900 3800
Wire Wire Line
	3800 3100 3900 3100
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3000 3100 2900 3100
$Comp
L power:GND #PWR?
U 1 1 5FDD3B5C
P 1500 3700
F 0 "#PWR?" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3700 1600 3700
$Comp
L Simulation_SPICE:VPULSE V?
U 1 1 5FDD3B66
P 1800 3700
F 0 "V?" V 1930 3791 50  0001 L TNN
F 1 "VPULSE" V 1930 3700 50  0001 L CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
F 4 "Y" H 1800 3700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1800 3700 50  0001 L CNN "Spice_Primitive"
F 6 "pulse(0 1 2n 2n 2n 50n 100n)" V 1930 3609 50  0000 C CNN "Spice_Model"
	1    1800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3700 2000 3700
$EndSCHEMATC

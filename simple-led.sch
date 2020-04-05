EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED D1
U 1 1 5E889BE3
P 5500 2800
F 0 "D1" V 5539 2682 50  0000 R CNN
F 1 "RED" V 5448 2682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5500 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E88AC58
P 5050 2400
F 0 "R1" V 4843 2400 50  0000 C CNN
F 1 "470" V 4934 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4980 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E88D58E
P 4500 2800
F 0 "BT1" H 4608 2846 50  0000 L CNN
F 1 "9V" H 4608 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 4500 2860 50  0001 C CNN
F 3 "~" V 4500 2860 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2650 5500 2400
Wire Wire Line
	5500 2400 5200 2400
Wire Wire Line
	4900 2400 4500 2400
Wire Wire Line
	4500 2400 4500 2600
Wire Wire Line
	4500 3000 4500 3150
Wire Wire Line
	4500 3150 5500 3150
Wire Wire Line
	5500 3150 5500 2950
$EndSCHEMATC

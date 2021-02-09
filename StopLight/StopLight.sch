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
U 1 1 6022BCC5
P 5500 3100
F 0 "D1" H 5493 2845 50  0000 C CNN
F 1 "LED" H 5493 2936 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 6022C039
P 5500 3450
F 0 "D2" H 5493 3195 50  0000 C CNN
F 1 "LED" H 5493 3286 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 6022C37E
P 5500 3800
F 0 "D3" H 5493 3545 50  0000 C CNN
F 1 "LED" H 5493 3636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6022C9AD
P 4750 3450
F 0 "R2" V 4543 3450 50  0000 C CNN
F 1 "R" V 4634 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6022CBA9
P 4750 3800
F 0 "R3" V 4543 3800 50  0000 C CNN
F 1 "R" V 4634 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60240D4B
P 6150 2800
F 0 "H1" H 6250 2846 50  0000 L CNN
F 1 "MountingHole" H 6250 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60241691
P 6150 3100
F 0 "H2" H 6250 3146 50  0000 L CNN
F 1 "MountingHole" H 6250 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60241881
P 6150 3400
F 0 "H3" H 6250 3446 50  0000 L CNN
F 1 "MountingHole" H 6250 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60241A96
P 6150 3700
F 0 "H4" H 6250 3746 50  0000 L CNN
F 1 "MountingHole" H 6250 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6022D05C
P 3950 3400
F 0 "J1" H 3868 3717 50  0000 C CNN
F 1 "Conn_01x04" H 3868 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3950 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
	1    3950 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 5350 3100
Wire Wire Line
	4900 3450 5350 3450
Wire Wire Line
	4900 3800 5350 3800
Wire Wire Line
	5650 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3450
Wire Wire Line
	5900 3450 5650 3450
Wire Wire Line
	5900 3450 5900 3100
Wire Wire Line
	5900 3100 5650 3100
Connection ~ 5900 3450
Wire Wire Line
	5900 3100 5900 2700
Wire Wire Line
	5900 2700 4300 2700
Wire Wire Line
	4300 2700 4300 3300
Wire Wire Line
	4300 3300 4150 3300
Connection ~ 5900 3100
Wire Wire Line
	4600 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3500
Wire Wire Line
	4450 3500 4150 3500
Wire Wire Line
	4600 3800 4600 3600
Wire Wire Line
	4600 3600 4150 3600
$Comp
L Device:R R1
U 1 1 6022C625
P 4750 3100
F 0 "R1" V 4543 3100 50  0000 C CNN
F 1 "R" V 4634 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3100 4600 3400
Wire Wire Line
	4600 3400 4150 3400
$EndSCHEMATC

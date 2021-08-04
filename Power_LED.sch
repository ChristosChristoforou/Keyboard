EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 75 75
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
L Device:R_US R1
U 1 1 61120DF5
P 5675 2850
F 0 "R1" H 5743 2896 50  0000 L CNN
F 1 "240" H 5743 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 5715 2840 50  0001 C CNN
F 3 "~" H 5675 2850 50  0001 C CNN
	1    5675 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 61120DFB
P 6175 2550
F 0 "R2" V 5970 2550 50  0000 C CNN
F 1 "720" V 6061 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 6215 2540 50  0001 C CNN
F 3 "~" H 6175 2550 50  0001 C CNN
	1    6175 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 61120E0D
P 6925 3650
F 0 "R3" H 6993 3696 50  0000 L CNN
F 1 "120" H 6993 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.40x2.65mm_HandSolder" V 6965 3640 50  0001 C CNN
F 3 "~" H 6925 3650 50  0001 C CNN
	1    6925 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 61120E13
P 6175 4125
F 0 "RV1" H 6107 4171 50  0000 R CNN
F 1 "1k" H 6107 4080 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YJ_Vertical" H 6175 4125 50  0001 C CNN
F 3 "~" H 6175 4125 50  0001 C CNN
	1    6175 4125
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61120E19
P 7300 4150
AR Path="/61120E19" Ref="C?"  Part="1" 
AR Path="/6111AC86/61120E19" Ref="C3"  Part="1" 
F 0 "C3" H 7415 4196 50  0000 L CNN
F 1 "10u/solid_tantalum" H 7415 4105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 7338 4000 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:B120-E3 D145
U 1 1 61120E1F
P 7300 3650
F 0 "D145" V 7254 3730 50  0000 L CNN
F 1 "B120-E3" V 7345 3730 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7300 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    1    1    0   
$EndComp
Connection ~ 7300 3900
Wire Wire Line
	6175 3900 6175 3700
Connection ~ 6175 3900
Wire Wire Line
	6925 3400 6475 3400
Wire Wire Line
	7300 3400 6925 3400
Connection ~ 6925 3400
Wire Wire Line
	6175 3900 6925 3900
Wire Wire Line
	6925 3400 6925 3500
Connection ~ 6925 3900
Wire Wire Line
	6925 3900 7300 3900
Wire Wire Line
	6925 3800 6925 3900
Wire Wire Line
	7300 3400 7300 3500
Wire Wire Line
	7300 3800 7300 3900
Wire Wire Line
	6175 3900 6175 3975
Wire Wire Line
	7300 3900 7300 4000
Wire Wire Line
	7300 4300 7300 4325
Wire Wire Line
	7300 4325 6175 4325
Wire Wire Line
	4700 4325 4700 4300
Wire Wire Line
	5675 4300 5675 4325
Connection ~ 5675 4325
Wire Wire Line
	5675 4325 4700 4325
Wire Wire Line
	6175 4275 6175 4325
Connection ~ 6175 4325
Wire Wire Line
	6175 4325 6000 4325
Wire Wire Line
	6025 4125 6000 4125
Wire Wire Line
	6000 4125 6000 4325
Connection ~ 6000 4325
Wire Wire Line
	6000 4325 5675 4325
Wire Wire Line
	5675 4000 5675 3400
Wire Wire Line
	5675 3400 5875 3400
Wire Wire Line
	5675 3400 5450 3400
Connection ~ 5675 3400
Wire Wire Line
	5675 3400 5675 3000
Wire Wire Line
	5675 2700 5675 2550
Wire Wire Line
	5675 2550 6025 2550
Wire Wire Line
	6325 2550 7300 2550
Wire Wire Line
	7300 2550 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	5150 3100 5150 2550
Wire Wire Line
	5150 2550 5675 2550
Connection ~ 5675 2550
Wire Wire Line
	4850 3400 4700 3400
Wire Wire Line
	4700 3400 4700 4000
Wire Wire Line
	4700 3400 3925 3400
Connection ~ 4700 3400
Wire Wire Line
	7300 3400 7825 3400
Wire Wire Line
	7300 4325 7825 4325
Connection ~ 7300 4325
Text HLabel 3925 3400 0    50   UnSpc ~ 0
Vbus_5V
Text HLabel 7825 3400 2    50   UnSpc ~ 0
V_LED
Text HLabel 7825 4325 2    50   UnSpc ~ 0
GND
$Comp
L Device:C C?
U 1 1 61123817
P 5675 4150
AR Path="/61123817" Ref="C?"  Part="1" 
AR Path="/6111AC86/61123817" Ref="C2"  Part="1" 
F 0 "C2" H 5560 4196 50  0000 R CNN
F 1 "1u/solid_tantalum" H 5560 4105 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 5713 4000 50  0001 C CNN
F 3 "~" H 5675 4150 50  0001 C CNN
	1    5675 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61127988
P 4700 4150
AR Path="/61127988" Ref="C?"  Part="1" 
AR Path="/6111AC86/61127988" Ref="C1"  Part="1" 
F 0 "C1" H 4585 4196 50  0000 R CNN
F 1 "0.1u/solid_tantalum" H 4585 4105 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 4738 4000 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-252 U2
U 1 1 61347598
P 6175 3400
F 0 "U2" H 6175 3642 50  0000 C CNN
F 1 "LM317_TO-252" H 6175 3551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6175 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs774n/snvs774n.pdf" H 6175 3400 50  0001 C CNN
	1    6175 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-252 U1
U 1 1 613497E1
P 5150 3400
F 0 "U1" H 5150 3549 50  0000 C CNN
F 1 "LM317_TO-252" H 5150 3640 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5150 3650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs774n/snvs774n.pdf" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    1   
$EndComp
$EndSCHEMATC

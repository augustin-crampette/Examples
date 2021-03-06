EESchema Schematic File Version 4
LIBS:l0_DC_motor_driver-cache
EELAYER 26 0
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
L Common_Lib:DRV8833 U1
U 1 1 5A9D7EF9
P 6350 1750
F 0 "U1" H 6050 2300 60  0000 C CNN
F 1 "DRV8833" H 6600 1150 60  0000 C CNN
F 2 "Common_Footprint:HTSSOP-16" H 6250 2800 60  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/drv8833.pdf" H 6300 2700 60  0001 C CNN
F 4 "Farnell" H 6325 2436 50  0001 C CNN "Fournisseur"
F 5 "2057085" H 6150 2400 60  0001 C CNN "CodeCommande"
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Common_Lib:l0_Shield_Socket J1
U 1 1 5A9D7FAF
P 2700 1700
F 0 "J1" H 2725 2165 50  0000 C CNN
F 1 "l0_Shield_Socket" H 2725 2074 50  0000 C CNN
F 2 "Common_Footprint:l0_Shield_Socket" H 2800 1275 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Text Label 3300 1450 0    50   ~ 0
Robus_PS
$Comp
L Device:C_Small C2
U 1 1 5A9D80E5
P 6900 900
F 0 "C2" H 6992 946 50  0000 L CNN
F 1 "10nF" H 6992 855 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 6900 900 50  0001 C CNN
F 3 "~" H 6900 900 50  0001 C CNN
F 4 "Farnell" H 6900 900 50  0001 C CNN "Fournisseur"
F 5 "1758924" H 6900 900 50  0001 C CNN "CodeCommande"
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5A9DDF73
P 6550 900
F 0 "C1" H 6638 946 50  0000 L CNN
F 1 "10µF" H 6638 855 50  0000 L CNN
F 2 "Common_Footprint:CP_Tantalum_Case-S_EIA-3216-12_Reflow" H 6550 900 50  0001 C CNN
F 3 "~" H 6550 900 50  0001 C CNN
F 4 "Farnell" H 6550 900 50  0001 C CNN "Fournisseur"
F 5 "1457413" H 6550 900 50  0001 C CNN "CodeCommande"
	1    6550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1150 6350 800 
Wire Wire Line
	6350 800  6550 800 
Wire Wire Line
	6550 800  6900 800 
Connection ~ 6550 800 
Wire Wire Line
	6900 1000 6900 1300
Wire Wire Line
	6900 1300 6750 1300
$Comp
L Device:R_Small R2
U 1 1 5A9DE2E6
P 6900 2350
F 0 "R2" H 6959 2396 50  0000 L CNN
F 1 "300m" H 6959 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
F 4 "Farnell" H 6900 2350 50  0001 C CNN "Fournisseur"
F 5 "2328095" H 6900 2350 50  0001 C CNN "CodeCommande"
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6900 2250
Wire Wire Line
	6750 2150 7200 2150
Wire Wire Line
	7200 2150 7200 2250
$Comp
L Device:C_Small C3
U 1 1 5A9DE5DC
P 7700 2350
F 0 "C3" H 7792 2396 50  0000 L CNN
F 1 "2,2µF" H 7792 2305 50  0000 L CNN
F 2 "Common_Footprint:C_0402_NoSilk" H 7700 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
F 4 "Farnell" H 7700 2350 50  0001 C CNN "Fournisseur"
F 5 "2362088" H 7700 2350 50  0001 C CNN "CodeCommande"
	1    7700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7700 2000
Wire Wire Line
	7700 2000 6750 2000
Wire Notes Line
	6800 2200 6800 2450
Wire Notes Line
	6800 2450 7500 2450
Wire Notes Line
	7500 2450 7500 2200
Wire Notes Line
	7500 2200 6800 2200
Text Notes 7450 2800 0    50   ~ 0
Current Limit : 750mA
Wire Notes Line
	7450 2450 7450 2750
$Comp
L Device:R_Small R1
U 1 1 5A9DF2DE
P 5800 2200
F 0 "R1" V 5700 2150 50  0000 L CNN
F 1 "20k" V 5900 2150 50  0000 L CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 5800 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
F 4 "Farnell" H 0   0   50  0001 C CNN "Fournisseur"
F 5 "2447133" H 0   0   50  0001 C CNN "CodeCommande"
	1    5800 2200
	0    1    1    0   
$EndComp
Text Label 6350 800  2    50   ~ 0
Robus_PS
$Comp
L power:+3.3V #PWR0106
U 1 1 5A9DF5A7
P 3300 1550
F 0 "#PWR0106" H 3300 1400 50  0001 C CNN
F 1 "+3.3V" V 3300 1650 50  0000 L CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    1    1    0   
$EndComp
Text Label 3300 1950 0    50   ~ 0
NC_PWM1
Text Label 3300 1650 0    50   ~ 0
NO_PWM1
Text Label 3300 1750 0    50   ~ 0
NC_PWM2
Text Label 3300 1850 0    50   ~ 0
NO_PWM2
Text Label 5900 1450 2    50   ~ 0
NC_PWM1
Text Label 5900 1550 2    50   ~ 0
NO_PWM1
Text Label 5900 1700 2    50   ~ 0
NC_PWM2
Text Label 5900 1800 2    50   ~ 0
NO_PWM2
Text Label 5900 2000 2    50   ~ 0
~nFAULT
Text Label 2250 1950 2    50   ~ 0
~nFAULT
Text Label 5700 2200 2    50   ~ 0
~nSLEEP
Text Label 2250 1850 2    50   ~ 0
~nSLEEP
$Comp
L l0_DC_motor_driver-rescue:Screw_Terminal_01x02-Connector_Specialized J2
U 1 1 5A9E07C2
P 6950 1450
F 0 "J2" H 7030 1442 50  0000 L CNN
F 1 "1776275-2" H 7030 1351 50  0000 L CNN
F 2 "Common_Footprint:1776275-2" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
F 4 "Farnell" H 6950 1450 50  0001 C CNN "Fournisseur"
F 5 "1098611" H 6950 1450 50  0001 C CNN "CodeCommande"
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L l0_DC_motor_driver-rescue:Screw_Terminal_01x02-Connector_Specialized J3
U 1 1 5A9E0ACD
P 6950 1700
F 0 "J3" H 7030 1692 50  0000 L CNN
F 1 "1776275-2" H 7030 1601 50  0000 L CNN
F 2 "Common_Footprint:1776275-2" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
F 4 "Farnell" H 6950 1700 50  0001 C CNN "Fournisseur"
F 5 "1098611" H 6950 1700 50  0001 C CNN "CodeCommande"
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5A9E136C
P 2250 1450
F 0 "#PWR0107" H 2250 1200 50  0001 C CNN
F 1 "GND" V 2250 1250 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
$Comp
L Common_Lib:LMV301 U2
U 1 1 5A9E4134
P 8250 5400
F 0 "U2" H 8250 5600 50  0000 L CNN
F 1 "LMV301" H 8250 5200 50  0000 L CNN
F 2 "Common_Footprint:SC-70-5" H 8300 4750 50  0001 C CNN
F 3 "" H 8350 5550 50  0001 C CNN
F 4 "Farnell" H 8450 5650 50  0001 C CNN "Fournisseur"
F 5 "2774604" H 8450 5750 50  0001 C CNN "CodeCommande"
	1    8250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5A9E41BE
P 7550 5850
F 0 "R7" H 7609 5896 50  0000 L CNN
F 1 "10K" H 7609 5805 50  0000 L CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 7550 5850 50  0001 C CNN
F 3 "~" H 7550 5850 50  0001 C CNN
F 4 "Farnell" H 7550 5850 50  0001 C CNN "Fournisseur"
F 5 "2447096" H 7550 5850 50  0001 C CNN "CodeCommande"
	1    7550 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5A9E42EA
P 7550 5650
F 0 "R6" H 7609 5696 50  0000 L CNN
F 1 "68K" H 7609 5605 50  0000 L CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 7550 5650 50  0001 C CNN
F 3 "~" H 7550 5650 50  0001 C CNN
F 4 "Farnell" H 7550 5650 50  0001 C CNN "Fournisseur"
F 5 "2446524" H 7550 5650 50  0001 C CNN "CodeCommande"
	1    7550 5650
	1    0    0    -1  
$EndComp
Text Label 7550 5550 2    50   ~ 0
Robus_PS
$Comp
L Device:R_Small R5
U 1 1 5A9E472E
P 7550 5150
F 0 "R5" H 7609 5196 50  0000 L CNN
F 1 "10K" H 7609 5105 50  0000 L CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 7550 5150 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
F 4 "Farnell" H 7550 5150 50  0001 C CNN "Fournisseur"
F 5 "2447096" H 7550 5150 50  0001 C CNN "CodeCommande"
	1    7550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A9E47A2
P 7550 5250
F 0 "#PWR02" H 7550 5000 50  0001 C CNN
F 1 "GND" H 7555 5077 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 7800 5300
Wire Wire Line
	7800 5300 7800 5050
Wire Wire Line
	7800 5050 7550 5050
Wire Wire Line
	8000 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5750
Wire Wire Line
	7800 5750 7550 5750
Connection ~ 7550 5750
$Comp
L Device:R_Small R4
U 1 1 5A9E4C17
P 7550 4950
F 0 "R4" H 7609 4996 50  0000 L CNN
F 1 "11.8K" H 7609 4905 50  0000 L CNN
F 2 "Common_Footprint:R_0402_NoSilk" H 7550 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
F 4 "Farnell" H 7550 4950 50  0001 C CNN "Fournisseur"
F 5 "2694536" H 7550 4950 50  0001 C CNN "CodeCommande"
	1    7550 4950
	1    0    0    -1  
$EndComp
Connection ~ 7550 5050
$Comp
L power:+3.3V #PWR01
U 1 1 5A9E4EAF
P 7550 4850
F 0 "#PWR01" H 7550 4700 50  0001 C CNN
F 1 "+3.3V" H 7450 5000 50  0000 L CNN
F 2 "" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A9E5134
P 7550 5950
F 0 "#PWR03" H 7550 5700 50  0001 C CNN
F 1 "GND" H 7555 5777 50  0000 C CNN
F 2 "" H 7550 5950 50  0001 C CNN
F 3 "" H 7550 5950 50  0001 C CNN
	1    7550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A9E515D
P 8200 5700
F 0 "#PWR05" H 8200 5450 50  0001 C CNN
F 1 "GND" H 8205 5527 50  0000 C CNN
F 2 "" H 8200 5700 50  0001 C CNN
F 3 "" H 8200 5700 50  0001 C CNN
	1    8200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5A9E5186
P 8200 5100
F 0 "#PWR04" H 8200 4950 50  0001 C CNN
F 1 "+3.3V" H 8100 5250 50  0000 L CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
Text Label 7800 5150 0    50   ~ 0
Vmax
Text Notes 7800 4800 0    50   ~ 0
Vmax = 11,8 V -> R4 = 11,8K\nOvervoltage = 11,80734 V
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5A9E5DD0
P 8800 5400
F 0 "Q1" H 9005 5354 50  0000 L CNN
F 1 "PMV25ENEA" H 9005 5445 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9000 5500 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
F 4 "Farnell" H 8800 5400 50  0001 C CNN "Fournisseur"
F 5 "2628088" H 8800 5400 50  0001 C CNN "CodeCommande"
	1    8800 5400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5A9E619A
P 8900 5600
F 0 "#PWR0101" H 8900 5350 50  0001 C CNN
F 1 "GND" H 8905 5427 50  0000 C CNN
F 2 "" H 8900 5600 50  0001 C CNN
F 3 "" H 8900 5600 50  0001 C CNN
	1    8900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6600 2600
Wire Wire Line
	6900 2600 6900 2450
Wire Wire Line
	6350 2400 6350 2600
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2450
Connection ~ 6900 2600
Wire Wire Line
	7200 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2450
Connection ~ 7200 2600
$Comp
L l0_DC_motor_driver-rescue:GNDPWR-power #PWR0102
U 1 1 5A9E871B
P 6600 2600
F 0 "#PWR0102" H 6600 2400 50  0001 C CNN
F 1 "GNDPWR" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6900 2600
$Comp
L l0_DC_motor_driver-rescue:GNDPWR-power #PWR0103
U 1 1 5A9E87D0
P 6550 1000
F 0 "#PWR0103" H 6550 800 50  0001 C CNN
F 1 "GNDPWR" H 6550 850 50  0000 C CNN
F 2 "" H 6550 950 50  0001 C CNN
F 3 "" H 6550 950 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L l0_DC_motor_driver-rescue:GNDPWR-power #PWR0104
U 1 1 5A9E89FD
P 8900 5200
F 0 "#PWR0104" H 8900 5000 50  0001 C CNN
F 1 "GNDPWR" H 8900 5050 50  0000 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5A9FF4C1
P 7200 2350
F 0 "R3" H 7259 2396 50  0000 L CNN
F 1 "300m" H 7259 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7200 2350 50  0001 C CNN
F 3 "~" H 7200 2350 50  0001 C CNN
F 4 "Farnell" H 7200 2350 50  0001 C CNN "Fournisseur"
F 5 "2328095" H 7200 2350 50  0001 C CNN "CodeCommande"
	1    7200 2350
	1    0    0    -1  
$EndComp
Text Notes 10550 7650 0    50   ~ 0
0.0.1
Text Notes 7800 4600 0    50   ~ 0
VCC * R4 / (R3 + R4) = +3.3V * R2 / (R1 + R2)\nR1 = -(-3.3V * R2 * (R3 + R4) + VCC * R4 * R2) / VCC * R4\nR1 = -(-2574 + 100 * VCC) / (10 * VCC)
$EndSCHEMATC

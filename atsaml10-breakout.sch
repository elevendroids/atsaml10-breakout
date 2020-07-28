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
L Elevendroids_MCU_Microchip:ATSAML10E16A-A U1
U 1 1 5F1CB399
P 5000 3900
F 0 "U1" H 4250 4750 50  0000 C CNN
F 1 "ATSAML10E16A-A" H 5600 4750 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6000 4800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM-L10L11-Family-DataSheet-DS60001513F.pdf" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Text Label 6050 4400 0    50   ~ 0
PA30_SWCLK
Text Label 6050 4500 0    50   ~ 0
PA31_SWDIO
$Comp
L Device:Crystal_Small Y1
U 1 1 5F1D8EE0
P 1500 5550
F 0 "Y1" V 1546 5681 50  0000 L CNN
F 1 "32.768kHz" V 1455 5681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	0    1    -1   0   
$EndComp
Text Label 3450 3300 0    50   ~ 0
PA00_XIN32
Text Label 3450 3400 0    50   ~ 0
PA01_XOUT32
Text Label 6050 3300 0    50   ~ 0
PA14_XOSC
Text Label 6050 3400 0    50   ~ 0
PA15_XOUT
$Comp
L power:GND #PWR014
U 1 1 5F20127E
P 5000 5000
F 0 "#PWR014" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR019
U 1 1 5F1D7382
P 7950 800
F 0 "#PWR019" H 7950 650 50  0001 C CNN
F 1 "VDD" H 7965 973 50  0000 C CNN
F 2 "" H 7950 800 50  0001 C CNN
F 3 "" H 7950 800 50  0001 C CNN
	1    7950 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F1D57D2
P 7950 2300
F 0 "#PWR020" H 7950 2050 50  0001 C CNN
F 1 "GND" H 7955 2127 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	-1   0    0    -1  
$EndComp
Text Label 6900 1200 0    50   ~ 0
~RESET
Text Label 6900 1500 0    50   ~ 0
PA31_SWDIO
Text Label 6900 1400 0    50   ~ 0
PA30_SWCLK
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J3
U 1 1 5F1CC218
P 7950 1500
F 0 "J3" H 7507 1546 50  0000 R CNN
F 1 "SWD" H 7507 1455 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7950 1500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 7600 250 50  0001 C CNN
	1    7950 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6550 4400
Wire Wire Line
	6000 4500 6550 4500
Wire Wire Line
	1500 5450 1500 5300
Wire Wire Line
	1500 5300 1650 5300
Wire Wire Line
	1650 5800 1500 5800
Wire Wire Line
	1500 5800 1500 5650
Wire Wire Line
	6000 3300 6500 3300
Wire Wire Line
	6000 3400 6500 3400
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	7950 800  7950 900 
Wire Wire Line
	7950 2200 7950 2300
Connection ~ 7950 2200
Wire Wire Line
	8050 2200 7950 2200
Wire Wire Line
	8050 2100 8050 2200
Wire Wire Line
	7950 2100 7950 2200
Wire Wire Line
	7450 1200 6900 1200
Wire Wire Line
	7450 1500 6900 1500
Wire Wire Line
	7450 1400 6900 1400
Wire Wire Line
	4000 3300 3450 3300
Wire Wire Line
	4000 3400 3450 3400
$Comp
L Device:R_Small R3
U 1 1 5F228B5A
P 1750 5300
F 0 "R3" V 1543 5300 50  0000 C CNN
F 1 "0R" V 1634 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
	1    1750 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F22929B
P 1750 5800
F 0 "R4" V 1957 5800 50  0000 C CNN
F 1 "0R" V 1866 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	0    -1   1    0   
$EndComp
Text Label 2500 5300 2    50   ~ 0
PA00_XIN32
Text Label 2500 5800 2    50   ~ 0
PA01_XOUT32
Wire Wire Line
	1850 5800 2500 5800
Wire Wire Line
	1850 5300 2500 5300
Connection ~ 1500 6450
Wire Wire Line
	1650 6450 1500 6450
Connection ~ 1500 6950
Wire Wire Line
	1650 6950 1500 6950
$Comp
L Device:R_Small R6
U 1 1 5F2395B3
P 1750 6950
F 0 "R6" V 1543 6950 50  0000 C CNN
F 1 "0R" V 1634 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6950 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F2386F0
P 1750 6450
F 0 "R5" V 1543 6450 50  0000 C CNN
F 1 "0R" V 1634 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 6450 50  0001 C CNN
F 3 "~" H 1750 6450 50  0001 C CNN
	1    1750 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 6950 1500 6950
Wire Wire Line
	1500 6450 1350 6450
Wire Wire Line
	1000 6950 1000 7050
Connection ~ 1000 6950
Wire Wire Line
	1150 6950 1000 6950
Wire Wire Line
	1000 6450 1000 6950
Wire Wire Line
	1150 6450 1000 6450
$Comp
L power:GND #PWR02
U 1 1 5F1E3D2C
P 1000 7050
F 0 "#PWR02" H 1000 6800 50  0001 C CNN
F 1 "GND" H 1005 6877 50  0000 C CNN
F 2 "" H 1000 7050 50  0001 C CNN
F 3 "" H 1000 7050 50  0001 C CNN
	1    1000 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F1E27B5
P 1250 6950
F 0 "C4" V 1502 6950 50  0000 C CNN
F 1 "15p" V 1411 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 6800 50  0001 C CNN
F 3 "~" H 1250 6950 50  0001 C CNN
	1    1250 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F1E18DC
P 1250 6450
F 0 "C3" V 998 6450 50  0000 C CNN
F 1 "15p" V 1089 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 6300 50  0001 C CNN
F 3 "~" H 1250 6450 50  0001 C CNN
	1    1250 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 6950 2500 6950
Text Label 2500 6450 2    50   ~ 0
PA14_XOSC
Text Label 2500 6950 2    50   ~ 0
PA15_XOUT
$Comp
L power:GND #PWR016
U 1 1 5F302A5C
P 5650 2700
F 0 "#PWR016" H 5650 2450 50  0001 C CNN
F 1 "GND" V 5655 2572 50  0000 R CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F2E02BD
P 5450 2700
F 0 "C11" V 5679 2700 50  0000 C CNN
F 1 "100n" V 5588 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2700 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F2B3CF9
P 1900 1500
F 0 "FB1" V 1663 1500 50  0000 C CNN
F 1 "BLM18AG221SN1D" V 1754 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1830 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/356366.pdf" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1500 1500 1500
$Comp
L power:GND #PWR012
U 1 1 5F329585
P 4350 2700
F 0 "#PWR012" H 4350 2450 50  0001 C CNN
F 1 "GND" V 4355 2572 50  0000 R CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F2E78C6
P 4550 2700
F 0 "C10" V 4779 2700 50  0000 C CNN
F 1 "100n" V 4688 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1500 2250 1500
$Comp
L power:VDD #PWR05
U 1 1 5F3ABFC7
P 1500 1400
F 0 "#PWR05" H 1500 1250 50  0001 C CNN
F 1 "VDD" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F291FDE
P 5100 2000
F 0 "L1" H 5153 2046 50  0000 L CNN
F 1 "10uH" H 5153 1955 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5100 2000 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F26FEBF
P 4350 2050
F 0 "#PWR011" H 4350 1800 50  0001 C CNN
F 1 "GND" V 4355 1922 50  0000 R CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F26DD17
P 4550 1700
F 0 "C8" V 4321 1700 50  0000 C CNN
F 1 "1u" V 4412 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 1700 50  0001 C CNN
F 3 "~" H 4550 1700 50  0001 C CNN
	1    4550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2700 5550 2700
Wire Wire Line
	5350 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2900
Wire Wire Line
	4650 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2900
Wire Wire Line
	4350 2700 4450 2700
Connection ~ 4800 2700
$Comp
L power:VDD #PWR015
U 1 1 5F47DF07
P 5200 2550
F 0 "#PWR015" H 5200 2400 50  0001 C CNN
F 1 "VDD" H 5200 2700 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	1500 1400 1500 1500
$Comp
L power:VDDA #PWR07
U 1 1 5F484966
P 2250 1400
F 0 "#PWR07" H 2250 1250 50  0001 C CNN
F 1 "VDDA" H 2265 1573 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2250 1500
$Comp
L Device:C_Small C9
U 1 1 5F26D906
P 4550 2050
F 0 "C9" V 4321 2050 50  0000 C CNN
F 1 "100n" V 4412 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4550 2050 50  0001 C CNN
F 3 "~" H 4550 2050 50  0001 C CNN
	1    4550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2050 4400 2050
Wire Wire Line
	4450 1700 4400 1700
Wire Wire Line
	4400 1700 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	4400 2050 4450 2050
Wire Wire Line
	4900 2900 4900 2050
Wire Wire Line
	4900 1700 4650 1700
Wire Wire Line
	4650 2050 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4900 1700
Wire Wire Line
	4900 1700 5100 1700
Wire Wire Line
	5100 1700 5100 1850
Connection ~ 4900 1700
Wire Wire Line
	5100 2150 5100 2900
Wire Wire Line
	4800 2550 4800 2700
$Comp
L power:VDDA #PWR013
U 1 1 5F47C0AE
P 4800 2550
F 0 "#PWR013" H 4800 2400 50  0001 C CNN
F 1 "VDDA" H 4800 2700 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5F4F96FE
P 900 3750
F 0 "J1" H 818 4667 50  0000 C CNN
F 1 "Conn_01x16" H 818 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 900 3750 50  0001 C CNN
F 3 "~" H 900 3750 50  0001 C CNN
	1    900  3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5F4FA0CC
P 8300 3850
F 0 "J2" H 8380 3842 50  0000 L CNN
F 1 "Conn_01x16" H 8380 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR04
U 1 1 5F535595
P 1350 2600
F 0 "#PWR04" H 1350 2450 50  0001 C CNN
F 1 "VDD" H 1365 2773 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1350 2650
$Comp
L power:GND #PWR03
U 1 1 5F53CBA1
P 1250 4650
F 0 "#PWR03" H 1250 4400 50  0001 C CNN
F 1 "GND" H 1255 4477 50  0000 C CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4550 1250 4550
Wire Wire Line
	1250 4550 1250 4650
$Comp
L Device:R_Small R2
U 1 1 5F5405ED
P 1700 3250
F 0 "R2" V 1493 3250 50  0000 C CNN
F 1 "DNP" V 1584 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3250 50  0001 C CNN
F 3 "~" H 1700 3250 50  0001 C CNN
	1    1700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F541676
P 1700 2950
F 0 "R1" V 1493 2950 50  0000 C CNN
F 1 "DNP" V 1584 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3250 1600 3250
Wire Wire Line
	1100 3150 1500 3150
Wire Wire Line
	1500 3150 1500 2950
Wire Wire Line
	1500 2950 1600 2950
Wire Wire Line
	1800 2950 2350 2950
Wire Wire Line
	1800 3250 2350 3250
Text Label 2350 2950 2    50   ~ 0
PA00_XIN32
Text Label 2350 3250 2    50   ~ 0
PA01_XOUT32
Wire Wire Line
	1100 3350 1500 3350
Wire Wire Line
	1100 3450 1500 3450
Wire Wire Line
	1100 3550 1500 3550
Wire Wire Line
	1100 3650 1500 3650
Wire Wire Line
	1100 3750 1500 3750
Wire Wire Line
	1100 3850 1500 3850
Wire Wire Line
	1100 3950 1500 3950
Wire Wire Line
	1100 4050 1500 4050
Text Label 1500 3350 2    50   ~ 0
PA02
Text Label 1500 3450 2    50   ~ 0
PA03
Text Label 1500 3550 2    50   ~ 0
PA04
Text Label 1500 3650 2    50   ~ 0
PA05
Text Label 1500 3750 2    50   ~ 0
PA06
Text Label 1500 3850 2    50   ~ 0
PA07
Text Label 1500 3950 2    50   ~ 0
PA08
Text Label 1500 4050 2    50   ~ 0
PA09
Text Label 1500 4150 2    50   ~ 0
PA10
Wire Wire Line
	1100 4150 1500 4150
Wire Wire Line
	1100 4250 1500 4250
Wire Wire Line
	1100 4350 1500 4350
Wire Wire Line
	1100 4450 1500 4450
Text Label 1500 4250 2    50   ~ 0
PA11
$Comp
L power:VDD #PWR017
U 1 1 5F572BDA
P 7950 3000
F 0 "#PWR017" H 7950 2850 50  0001 C CNN
F 1 "VDD" H 7965 3173 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3000 7950 3150
Wire Wire Line
	7950 3150 8100 3150
$Comp
L Device:R_Small R10
U 1 1 5F5759E0
P 7600 3350
F 0 "R10" V 7393 3350 50  0000 C CNN
F 1 "DNP" V 7484 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F576B3E
P 7600 3050
F 0 "R9" V 7393 3050 50  0000 C CNN
F 1 "DNP" V 7484 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3350 7700 3350
Wire Wire Line
	8100 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3050
Wire Wire Line
	7800 3050 7700 3050
Wire Wire Line
	7500 3050 7000 3050
Wire Wire Line
	7500 3350 7000 3350
Text Label 7000 3050 0    50   ~ 0
PA14_XOSC
Text Label 7000 3350 0    50   ~ 0
PA15_XOUT
$Comp
L power:GND #PWR018
U 1 1 5F5861F2
P 7950 4750
F 0 "#PWR018" H 7950 4500 50  0001 C CNN
F 1 "GND" H 7955 4577 50  0000 C CNN
F 2 "" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4650 7950 4650
Wire Wire Line
	7950 4650 7950 4750
Wire Wire Line
	8100 3450 7800 3450
Wire Wire Line
	8100 3550 7800 3550
Wire Wire Line
	8100 3650 7800 3650
Text Label 7800 3450 0    50   ~ 0
PA16
Text Label 7800 3550 0    50   ~ 0
PA17
Text Label 7800 3650 0    50   ~ 0
PA18
Wire Wire Line
	8100 3750 7800 3750
Wire Wire Line
	8100 3850 7800 3850
Wire Wire Line
	8100 3950 7800 3950
Wire Wire Line
	8100 4050 7800 4050
Text Label 7800 3750 0    50   ~ 0
PA19
Text Label 7800 3850 0    50   ~ 0
PA22
Text Label 7800 3950 0    50   ~ 0
PA23
Text Label 7800 4050 0    50   ~ 0
PA24
Wire Wire Line
	8100 4150 7800 4150
Wire Wire Line
	8100 4250 7800 4250
Wire Wire Line
	8100 4350 7800 4350
Text Label 7800 4150 0    50   ~ 0
PA25
Text Label 7800 4250 0    50   ~ 0
PA27
Wire Wire Line
	8100 4450 7550 4450
Wire Wire Line
	8100 4550 7550 4550
Text Label 7800 4350 0    50   ~ 0
~RESET
$Comp
L Device:C_Small C1
U 1 1 5F5D1DFE
P 1250 5300
F 0 "C1" V 998 5300 50  0000 C CNN
F 1 "12p" V 1089 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5150 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F5D21FE
P 1250 5800
F 0 "C2" V 1502 5800 50  0000 C CNN
F 1 "12p" V 1411 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 5650 50  0001 C CNN
F 3 "~" H 1250 5800 50  0001 C CNN
	1    1250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5300 1350 5300
Connection ~ 1500 5300
Wire Wire Line
	1500 5800 1350 5800
Connection ~ 1500 5800
$Comp
L power:GND #PWR01
U 1 1 5F5D9825
P 1000 5900
F 0 "#PWR01" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1005 5727 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 5900 1000 5800
Wire Wire Line
	1000 5300 1150 5300
Wire Wire Line
	1150 5800 1000 5800
Connection ~ 1000 5800
Wire Wire Line
	1000 5800 1000 5300
$Comp
L Switch:SW_Push SW1
U 1 1 5F1FA76D
P 3000 6750
F 0 "SW1" V 3046 6702 50  0000 R CNN
F 1 "Reset" V 2955 6702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3000 6950 50  0001 C CNN
F 3 "~" H 3000 6950 50  0001 C CNN
	1    3000 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F1FEC10
P 3500 6300
F 0 "R8" H 3441 6254 50  0000 R CNN
F 1 "10k" H 3441 6345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6300 50  0001 C CNN
F 3 "~" H 3500 6300 50  0001 C CNN
	1    3500 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F1FD57A
P 3250 6500
F 0 "R7" V 3054 6500 50  0000 C CNN
F 1 "330R" V 3145 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6550 3000 6500
Wire Wire Line
	3000 6500 3150 6500
Wire Wire Line
	3350 6500 3500 6500
Wire Wire Line
	3500 6500 3500 6400
Wire Wire Line
	3000 6950 3000 7000
Wire Wire Line
	3000 7000 3500 7000
$Comp
L power:VDD #PWR09
U 1 1 5F223BAB
P 3500 6100
F 0 "#PWR09" H 3500 5950 50  0001 C CNN
F 1 "VDD" H 3515 6273 50  0000 C CNN
F 2 "" H 3500 6100 50  0001 C CNN
F 3 "" H 3500 6100 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6100 3500 6200
Wire Wire Line
	3500 6500 3900 6500
Connection ~ 3500 6500
Text Label 3650 6500 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR010
U 1 1 5F1FFD17
P 3500 7100
F 0 "#PWR010" H 3500 6850 50  0001 C CNN
F 1 "GND" H 3505 6927 50  0000 C CNN
F 2 "" H 3500 7100 50  0001 C CNN
F 3 "" H 3500 7100 50  0001 C CNN
	1    3500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F23F89D
P 3500 6750
F 0 "C7" H 3592 6796 50  0000 L CNN
F 1 "100n" H 3592 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 6600 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6500 3500 6650
Wire Wire Line
	3500 6850 3500 7000
Connection ~ 3500 7000
Wire Wire Line
	3500 7000 3500 7100
$Comp
L power:GND #PWR08
U 1 1 5F2B0521
P 2250 1900
F 0 "#PWR08" H 2250 1650 50  0001 C CNN
F 1 "GND" H 2255 1727 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1900
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1650
$Comp
L Device:C_Small C6
U 1 1 5F29A3D0
P 2250 1750
F 0 "C6" H 2342 1796 50  0000 L CNN
F 1 "10u" H 2342 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1500 1900
Connection ~ 1500 1500
Wire Wire Line
	1500 1650 1500 1500
$Comp
L power:GND #PWR06
U 1 1 5F29B5B5
P 1500 1900
F 0 "#PWR06" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1505 1727 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F299DB8
P 1500 1750
F 0 "C5" H 1592 1796 50  0000 L CNN
F 1 "10u" H 1592 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6950 1500 6800
Wire Wire Line
	1500 6600 1500 6450
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5F1DF5B1
P 1500 6700
F 0 "Y2" V 1454 6569 50  0000 R CNN
F 1 "8MHz" V 1545 6569 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MJ-4Pin_5.0x3.2mm" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 6450 2500 6450
Wire Wire Line
	1600 6700 1650 6700
Wire Wire Line
	1650 6700 1650 6550
Wire Wire Line
	1650 6550 1350 6550
Wire Wire Line
	1350 6550 1350 6700
Wire Wire Line
	1350 6700 1400 6700
$Comp
L power:GND #PWR0101
U 1 1 5F217B00
P 1300 6700
F 0 "#PWR0101" H 1300 6450 50  0001 C CNN
F 1 "GND" H 1305 6527 50  0000 C CNN
F 2 "" H 1300 6700 50  0001 C CNN
F 3 "" H 1300 6700 50  0001 C CNN
	1    1300 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 6700 1300 6700
Connection ~ 1350 6700
Wire Wire Line
	4000 4500 3500 4500
Text Label 3500 4500 0    50   ~ 0
~RESET
Wire Wire Line
	4000 3500 3750 3500
Wire Wire Line
	4000 3600 3750 3600
Wire Wire Line
	4000 3700 3750 3700
Wire Wire Line
	4000 3800 3750 3800
Wire Wire Line
	4000 3900 3750 3900
Wire Wire Line
	4000 4000 3750 4000
Wire Wire Line
	4000 4100 3750 4100
Wire Wire Line
	4000 4200 3750 4200
Wire Wire Line
	4000 4300 3750 4300
Wire Wire Line
	4000 4400 3750 4400
Text Label 3750 3500 0    50   ~ 0
PA02
Text Label 3750 3600 0    50   ~ 0
PA03
Text Label 3750 3700 0    50   ~ 0
PA04
Text Label 3750 3800 0    50   ~ 0
PA05
Text Label 3750 3900 0    50   ~ 0
PA06
Text Label 3750 4000 0    50   ~ 0
PA07
Text Label 3750 4100 0    50   ~ 0
PA08
Text Label 3750 4200 0    50   ~ 0
PA09
Text Label 3750 4300 0    50   ~ 0
PA10
Text Label 3750 4400 0    50   ~ 0
PA11
Wire Wire Line
	6000 3500 6250 3500
Text Label 6250 3500 2    50   ~ 0
PA16
Wire Wire Line
	6000 3600 6250 3600
Wire Wire Line
	6000 3700 6250 3700
Wire Wire Line
	6000 3800 6250 3800
Wire Wire Line
	6000 3900 6250 3900
Wire Wire Line
	6000 4000 6250 4000
Wire Wire Line
	6000 4100 6250 4100
Wire Wire Line
	6000 4200 6250 4200
Wire Wire Line
	6000 4300 6250 4300
Text Label 6250 3600 2    50   ~ 0
PA17
Text Label 6250 3700 2    50   ~ 0
PA18
Text Label 6250 3800 2    50   ~ 0
PA19
Text Label 6250 3900 2    50   ~ 0
PA22
Text Label 6250 4000 2    50   ~ 0
PA23
Text Label 6250 4100 2    50   ~ 0
PA24
Text Label 6250 4200 2    50   ~ 0
PA25
Text Label 6250 4300 2    50   ~ 0
PA27
Text Label 1300 3150 0    50   ~ 0
PA00
Text Label 1300 3250 0    50   ~ 0
PA01
Text Label 7550 4450 0    50   ~ 0
PA30_SWCLK
Text Label 7550 4550 0    50   ~ 0
PA31_SWDIO
Text Label 1300 4350 0    50   ~ 0
LED0
Text Label 1300 4450 0    50   ~ 0
LED1
$Comp
L Device:LED D1
U 1 1 5F20CF41
P 10500 2150
F 0 "D1" V 10539 2032 50  0000 R CNN
F 1 "LED0" V 10448 2032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10500 2150 50  0001 C CNN
F 3 "~" H 10500 2150 50  0001 C CNN
	1    10500 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F20FE0B
P 10500 1850
F 0 "R11" H 10559 1896 50  0000 L CNN
F 1 "330R" H 10559 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10500 1850 50  0001 C CNN
F 3 "~" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F28DAFB
P 10400 2550
F 0 "Q1" H 10591 2596 50  0000 L CNN
F 1 "BC847" H 10591 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 2650 50  0001 C CNN
F 3 "~" H 10400 2550 50  0001 C CNN
	1    10400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1950 10500 2000
Wire Wire Line
	10500 2300 10500 2350
$Comp
L power:GND #PWR022
U 1 1 5F2E01BB
P 10500 2900
F 0 "#PWR022" H 10500 2650 50  0001 C CNN
F 1 "GND" H 10505 2727 50  0000 C CNN
F 2 "" H 10500 2900 50  0001 C CNN
F 3 "" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2750 10500 2850
$Comp
L Device:R_Small R14
U 1 1 5F2EFDE8
P 10100 2700
F 0 "R14" H 10159 2746 50  0000 L CNN
F 1 "100k" H 10159 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2800 10100 2850
Wire Wire Line
	10100 2850 10500 2850
Connection ~ 10500 2850
Wire Wire Line
	10500 2850 10500 2900
Wire Wire Line
	10100 2600 10100 2550
Wire Wire Line
	10100 2550 10200 2550
$Comp
L Device:R_Small R12
U 1 1 5F306C74
P 9950 2550
F 0 "R12" V 9754 2550 50  0000 C CNN
F 1 "47k" V 9845 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 2550 50  0001 C CNN
F 3 "~" H 9950 2550 50  0001 C CNN
	1    9950 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 2550 10100 2550
Connection ~ 10100 2550
$Comp
L power:VDD #PWR021
U 1 1 5F36FB11
P 10500 1700
F 0 "#PWR021" H 10500 1550 50  0001 C CNN
F 1 "VDD" H 10515 1873 50  0000 C CNN
F 2 "" H 10500 1700 50  0001 C CNN
F 3 "" H 10500 1700 50  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1700 10500 1750
Wire Wire Line
	9850 2550 9600 2550
$Comp
L Device:LED D2
U 1 1 5F3B10FE
P 10500 4150
F 0 "D2" V 10539 4032 50  0000 R CNN
F 1 "LED1" V 10448 4032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10500 4150 50  0001 C CNN
F 3 "~" H 10500 4150 50  0001 C CNN
	1    10500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F3B1108
P 10500 3850
F 0 "R16" H 10559 3896 50  0000 L CNN
F 1 "330R" H 10559 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10500 3850 50  0001 C CNN
F 3 "~" H 10500 3850 50  0001 C CNN
	1    10500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5F3B1112
P 10400 4550
F 0 "Q2" H 10591 4596 50  0000 L CNN
F 1 "BC847" H 10591 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10600 4650 50  0001 C CNN
F 3 "~" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3950 10500 4000
Wire Wire Line
	10500 4300 10500 4350
$Comp
L power:GND #PWR024
U 1 1 5F3B111E
P 10500 4900
F 0 "#PWR024" H 10500 4650 50  0001 C CNN
F 1 "GND" H 10505 4727 50  0000 C CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4750 10500 4850
$Comp
L Device:R_Small R15
U 1 1 5F3B1129
P 10100 4700
F 0 "R15" H 10159 4746 50  0000 L CNN
F 1 "100k" H 10159 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 4700 50  0001 C CNN
F 3 "~" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4800 10100 4850
Wire Wire Line
	10100 4850 10500 4850
Connection ~ 10500 4850
Wire Wire Line
	10500 4850 10500 4900
Wire Wire Line
	10100 4600 10100 4550
Wire Wire Line
	10100 4550 10200 4550
$Comp
L Device:R_Small R13
U 1 1 5F3B1139
P 9950 4550
F 0 "R13" V 9754 4550 50  0000 C CNN
F 1 "47k" V 9845 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9950 4550 50  0001 C CNN
F 3 "~" H 9950 4550 50  0001 C CNN
	1    9950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4550 10100 4550
Connection ~ 10100 4550
$Comp
L power:VDD #PWR023
U 1 1 5F3B1145
P 10500 3700
F 0 "#PWR023" H 10500 3550 50  0001 C CNN
F 1 "VDD" H 10515 3873 50  0000 C CNN
F 2 "" H 10500 3700 50  0001 C CNN
F 3 "" H 10500 3700 50  0001 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3700 10500 3750
Wire Wire Line
	9850 4550 9600 4550
Text Label 9600 2550 0    50   ~ 0
LED0
Text Label 9600 4550 0    50   ~ 0
LED1
Wire Wire Line
	1350 3050 1100 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F4D76CD
P 1300 2650
F 0 "#FLG0101" H 1300 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 1300 2777 50  0000 L CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "~" H 1300 2650 50  0001 C CNN
	1    1300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2650 1350 2650
Connection ~ 1350 2650
Wire Wire Line
	1350 2650 1350 3050
NoConn ~ 7450 1600
NoConn ~ 7450 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F4F1E27
P 1350 4550
F 0 "#FLG0102" H 1350 4625 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 4678 50  0000 L CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "~" H 1350 4550 50  0001 C CNN
	1    1350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4550 1250 4550
Connection ~ 1250 4550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F4FC00F
P 2350 1500
F 0 "#FLG0103" H 2350 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 1628 50  0000 L CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1500 2250 1500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F50598E
P 4900 1600
F 0 "#FLG0104" H 4900 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 1773 50  0000 C CNN
F 2 "" H 4900 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1700
$EndSCHEMATC

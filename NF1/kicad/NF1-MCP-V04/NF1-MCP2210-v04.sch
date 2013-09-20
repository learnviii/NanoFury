EESchema Schematic File Version 2
LIBS:aat3221igv
LIBS:bd9c301fj
LIBS:bitfury
LIBS:capacitor-nonpolar
LIBS:capacitor-polar
LIBS:inductor
LIBS:inductor-ironcore
LIBS:miniusb
LIBS:resistor
LIBS:mcp2210
LIBS:ncp1117
LIBS:aat3220
LIBS:tst
LIBS:quartz-3p
LIBS:device
LIBS:NF1-MCP2210-v04-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "NanoFury NF1 - Version 3"
Date "20 sep 2013"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BITFURY U4
U 1 1 52033E03
P 8600 750
F 0 "U4" H 8700 650 50  0000 L BNN
F 1 "BITFURY" H 8700 550 50  0000 L BNN
F 2 "QFN48" H 8600 900 50  0001 C CNN
F 3 "" H 8600 750 60  0000 C CNN
	1    8600 750 
	1    0    0    -1  
$EndComp
Text Label 9900 800  0    60   ~ 0
0V8
$Comp
L CAPACITOR-NONPOLAR C1
U 1 1 520B528F
P 1450 800
F 0 "C1" H 1300 750 50  0000 L BNN
F 1 "100nF" H 1150 850 50  0000 L BNN
F 2 "0603" H 1450 950 50  0001 C CNN
F 3 "" H 1450 800 60  0000 C CNN
	1    1450 800 
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 520B535C
P 1100 650
F 0 "L1" H 1000 750 60  0000 C CNN
F 1 "1uH" H 1200 750 60  0000 C CNN
F 2 "0603" H 1100 650 60  0001 C CNN
F 3 "" H 1100 650 60  0000 C CNN
	1    1100 650 
	1    0    0    -1  
$EndComp
$Comp
L MINIUSB CN1
U 1 1 520B57D0
P 800 900
F 0 "CN1" H 850 800 60  0000 C CNN
F 1 "USB-A" H 950 1250 60  0000 C CNN
F 2 "CNC-1001-011-01101" H 850 650 60  0001 C CNN
F 3 "1001-011-01101.pdf" H 900 1050 60  0001 C CNN
	1    800  900 
	-1   0    0    -1  
$EndComp
Text GLabel 1650 650  2    60   Input ~ 0
USB_5V
Text Label 1600 650  2    60   ~ 0
USB_5V
Text GLabel 950  750  2    60   Input ~ 0
USB_DM
Text GLabel 950  900  2    60   Input ~ 0
USB_DP
Text GLabel 8350 1850 0    60   Input ~ 0
0V8
Text GLabel 10150 800  2    60   Input ~ 0
0V8
Text GLabel 7300 1650 0    60   Input ~ 0
1.8V
Text GLabel 1250 2350 1    60   Input ~ 0
USB_5V
Text GLabel 2800 1950 2    60   Input ~ 0
1.8V
$Comp
L CAPACITOR-NONPOLAR C9
U 1 1 52119381
P 4400 2850
F 0 "C9" H 4419 2854 50  0000 L BNN
F 1 "10uF" H 4419 2791 50  0000 L BNN
F 2 "0603" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 2850 60  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Text GLabel 4650 3900 0    60   Input ~ 0
USB_DM
Text GLabel 4650 3750 0    60   Input ~ 0
USB_DP
$Comp
L BD9C301FJ U1
U 1 1 5211C8C8
P 3900 550
F 0 "U1" H 4700 200 60  0000 L CNN
F 1 "BD9C301FJ" H 4700 100 60  0000 L CNN
F 2 "HTSOP-J8" H 4150 600 60  0001 C CNN
F 3 "bd9c401efj-e.pdf" H 4150 600 60  0001 C CNN
	1    3900 550 
	1    0    0    -1  
$EndComp
Text GLabel 2950 650  0    60   Input ~ 0
USB_5V
$Comp
L CAPACITOR-POLAR C2
U 1 1 5211C979
P 3100 850
F 0 "C2" H 2850 800 50  0000 L BNN
F 1 "22uF" H 2850 700 50  0000 L BNN
F 2 "0805" H 3100 1000 50  0001 C CNN
F 3 "" H 2950 780 60  0000 C CNN
	1    3100 850 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-POLAR C4
U 1 1 5211C988
P 5500 900
F 0 "C4" H 5450 1200 50  0000 L BNN
F 1 "22uF" H 5400 1100 50  0000 L BNN
F 2 "0805" H 5500 1050 50  0001 C CNN
F 3 "" H 5350 830 60  0000 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-POLAR C5
U 1 1 5211C997
P 5650 900
F 0 "C5" H 5650 700 50  0000 L BNN
F 1 "22uF" H 5650 600 50  0000 L BNN
F 2 "0805" H 5650 1050 50  0001 C CNN
F 3 "" H 5500 830 60  0000 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C3
U 1 1 5211C9A6
P 3300 850
F 0 "C3" H 3350 800 50  0000 L BNN
F 1 "100nF" H 3350 700 50  0000 L BNN
F 2 "0603" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 850 60  0000 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C6
U 1 1 5211C9B5
P 5850 900
F 0 "C6" H 5869 904 50  0000 L BNN
F 1 "100nF" H 5869 841 50  0000 L BNN
F 2 "0603" H 5850 1050 50  0001 C CNN
F 3 "" H 5850 900 60  0000 C CNN
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 5211CC9E
P 4100 1300
F 0 "R1" H 3950 1250 50  0000 L BNN
F 1 "13k" H 3950 1150 50  0000 L BNN
F 2 "0603" H 4200 1400 50  0001 C CNN
F 3 "" H 4005 1355 60  0000 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C7
U 1 1 5211CCAB
P 4100 1550
F 0 "C7" H 3900 1550 50  0000 L BNN
F 1 "1.1n" H 3900 1450 50  0000 L BNN
F 2 "0603" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1550 60  0000 C CNN
	1    4100 1550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 5211CF90
P 4650 1250
F 0 "R2" V 4750 1150 50  0000 L BNN
F 1 "100" V 4600 1100 50  0000 L BNN
F 2 "0805" H 4750 1350 50  0001 C CNN
F 3 "" H 4555 1305 60  0000 C CNN
	1    4650 1250
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R3
U 1 1 5211CF96
P 4550 1350
F 0 "R3" H 4600 1200 50  0000 L BNN
F 1 "2.4k" H 4600 1100 50  0000 L BNN
F 2 "0603" H 4650 1450 50  0001 C CNN
F 3 "" H 4455 1405 60  0000 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR-IRONCORE L2
U 1 1 5211DB09
P 4950 750
F 0 "L2" H 5000 850 60  0000 C CNN
F 1 "2.4uH" H 5050 650 60  0000 C CNN
F 2 "0630" H 4900 850 60  0001 C CNN
F 3 "" H 4950 850 60  0000 C CNN
F 4 "SRR1280-2R4Y" H 4950 750 60  0001 C CNN "DigiKey P/N"
	1    4950 750 
	1    0    0    -1  
$EndComp
Text GLabel 5950 750  2    60   Input ~ 0
0V8
$Comp
L CAPACITOR-POLAR C11
U 1 1 5211E16E
P 5900 6150
F 0 "C11" H 5950 6150 50  0000 L BNN
F 1 "22uF" H 5950 6050 50  0000 L BNN
F 2 "0805" H 5900 6300 50  0001 C CNN
F 3 "" H 5750 6080 60  0000 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C12
U 1 1 5211E198
P 6200 6150
F 0 "C12" H 6219 6154 50  0000 L BNN
F 1 "100nF" H 6219 6091 50  0000 L BNN
F 2 "0603" H 6200 6300 50  0001 C CNN
F 3 "" H 6200 6150 60  0000 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C13
U 1 1 5211E271
P 6500 6150
F 0 "C13" H 6519 6154 50  0000 L BNN
F 1 "100nF" H 6519 6091 50  0000 L BNN
F 2 "0603" H 6500 6300 50  0001 C CNN
F 3 "" H 6500 6150 60  0000 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C14
U 1 1 5211E277
P 6800 6150
F 0 "C14" H 6819 6154 50  0000 L BNN
F 1 "100nF" H 6819 6091 50  0000 L BNN
F 2 "0603" H 6800 6300 50  0001 C CNN
F 3 "" H 6800 6150 60  0000 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C15
U 1 1 5211E27D
P 7100 6150
F 0 "C15" H 7119 6154 50  0000 L BNN
F 1 "100nF" H 7119 6091 50  0000 L BNN
F 2 "0603" H 7100 6300 50  0001 C CNN
F 3 "" H 7100 6150 60  0000 C CNN
	1    7100 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-POLAR C21
U 1 1 5211E711
P 7500 6150
F 0 "C21" H 7550 6150 50  0000 L BNN
F 1 "22uF" H 7550 6050 50  0000 L BNN
F 2 "0805" H 7500 6300 50  0001 C CNN
F 3 "" H 7350 6080 60  0000 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C22
U 1 1 5211E717
P 7800 6150
F 0 "C22" H 7819 6154 50  0000 L BNN
F 1 "100nF" H 7819 6091 50  0000 L BNN
F 2 "0603" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6150 60  0000 C CNN
	1    7800 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C23
U 1 1 5211E71D
P 8100 6150
F 0 "C23" H 8119 6154 50  0000 L BNN
F 1 "100nF" H 8119 6091 50  0000 L BNN
F 2 "0603" H 8100 6300 50  0001 C CNN
F 3 "" H 8100 6150 60  0000 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C24
U 1 1 5211E723
P 8400 6150
F 0 "C24" H 8419 6154 50  0000 L BNN
F 1 "100nF" H 8419 6091 50  0000 L BNN
F 2 "0603" H 8400 6300 50  0001 C CNN
F 3 "" H 8400 6150 60  0000 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C25
U 1 1 5211E729
P 8700 6150
F 0 "C25" H 8719 6154 50  0000 L BNN
F 1 "100nF" H 8719 6091 50  0000 L BNN
F 2 "0603" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6150 60  0000 C CNN
	1    8700 6150
	1    0    0    -1  
$EndComp
Text GLabel 6400 5600 0    60   Input ~ 0
0V8
Text Label 9250 4750 0    60   ~ 0
GND
Text GLabel 9450 4750 2    60   Input ~ 0
GND
Text GLabel 2850 1150 0    60   Input ~ 0
GND
$Comp
L RESISTOR R4
U 1 1 52132552
P 7650 3750
F 0 "R4" V 7750 3650 50  0000 L BNN
F 1 "100" V 7850 3600 50  0000 L BNN
F 2 "0603" H 7750 3850 50  0001 C CNN
F 3 "" H 7555 3805 60  0000 C CNN
	1    7650 3750
	0    -1   -1   0   
$EndComp
Text Label 7950 3750 0    60   ~ 0
INMISO
Text Label 7750 3850 0    60   ~ 0
INMOSI
Text Label 7700 3950 0    60   ~ 0
INSCK
$Comp
L MCP2210-SO U5
U 1 1 52256B1C
P 5100 3050
F 0 "U5" H 5100 3100 50  0000 L BNN
F 1 "MCP2210-I/SS" H 5450 2950 50  0000 L BNN
F 2 "SSOP-20" H 5450 2900 50  0001 L CNN
F 3 "22288A.pdf" H 6170 1075 60  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R8
U 1 1 52256B35
P 7200 4200
F 0 "R8" V 7300 4100 50  0000 L BNN
F 1 "2K" V 7150 4100 50  0000 L BNN
F 2 "0603" H 7300 4300 50  0001 C CNN
F 3 "" H 7105 4255 60  0000 C CNN
	1    7200 4200
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R9
U 1 1 52256B4E
P 7700 4400
F 0 "R9" H 7750 4350 50  0000 L BNN
F 1 "2k" H 7750 4250 50  0000 L BNN
F 2 "0603" H 7800 4500 50  0001 C CNN
F 3 "" H 7605 4455 60  0000 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R7
U 1 1 52257103
P 6900 4100
F 0 "R7" H 6750 4000 50  0000 L BNN
F 1 "1k" H 6950 4050 50  0000 L BNN
F 2 "0603" H 7000 4200 50  0001 C CNN
F 3 "" H 6805 4155 60  0000 C CNN
	1    6900 4100
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R6
U 1 1 52257112
P 8100 4400
F 0 "R6" H 8150 4300 50  0000 L BNN
F 1 "2k" H 8150 4200 50  0000 L BNN
F 2 "0603" H 8200 4500 50  0001 C CNN
F 3 "" H 8005 4455 60  0000 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R5
U 1 1 52257121
P 7050 3950
F 0 "R5" V 7250 3850 50  0000 L BNN
F 1 "2k" V 7150 3800 50  0000 L BNN
F 2 "0805" H 7150 4050 50  0001 C CNN
F 3 "" H 6955 4005 60  0001 C CNN
	1    7050 3950
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R10
U 1 1 52257AF6
P 2550 2250
F 0 "R10" H 2350 2200 50  0000 L BNN
F 1 "1R" H 2400 2300 50  0000 L BNN
F 2 "0603" H 2650 2350 50  0001 C CNN
F 3 "" H 2455 2305 60  0000 C CNN
	1    2550 2250
	-1   0    0    1   
$EndComp
Text GLabel 3300 2350 0    60   Input ~ 0
USB_5V
Text GLabel 4400 2200 2    60   Input ~ 0
3.3V
$Comp
L CAPACITOR-NONPOLAR C8
U 1 1 52257E31
P 2350 2850
F 0 "C8" H 2369 2854 50  0000 L BNN
F 1 "10uF" H 2369 2791 50  0000 L BNN
F 2 "0603" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 2850 60  0000 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L AAT3220 U3
U 1 1 52257E48
P 3650 2250
F 0 "U3" H 3650 2400 60  0000 L CNN
F 1 "AAT3220" H 3650 2300 60  0000 L CNN
F 2 "SC59" H 3900 2300 60  0001 C CNN
F 3 "202250A.pdf" H 3900 2300 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C10
U 1 1 52259040
P 4650 2850
F 0 "C10" H 4669 2854 50  0000 L BNN
F 1 "100n" H 4669 2791 50  0000 L BNN
F 2 "0603" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 2850 60  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Text GLabel 4100 3200 0    60   Input ~ 0
3.3V
$Comp
L QUARTZ-3P X1
U 1 1 5225961A
P 4300 4450
F 0 "X1" H 4300 4600 60  0000 C CNN
F 1 "12MHz" H 4300 4750 60  0000 C CNN
F 2 "CSTCE_G15C" H 4300 4450 60  0001 C CNN
F 3 "p16e.pdf" H 4300 4450 60  0001 C CNN
F 4 "CSTCE12M0G55-R0" H 4350 4000 60  0000 C CNN "Part Number"
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 522598C5
P 7350 3050
F 0 "P1" H 7350 3350 40  0000 C CNN
F 1 "TST" H 7350 3300 30  0000 C CNN
F 2 "TP" H 7350 3050 60  0001 C CNN
F 3 "~" H 7350 3050 60  0000 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L TST P2
U 1 1 5225A137
P 7500 3050
F 0 "P2" H 7500 3350 40  0000 C CNN
F 1 "TST" H 7500 3300 30  0000 C CNN
F 2 "TP" H 7500 3050 60  0001 C CNN
F 3 "~" H 7500 3050 60  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 5225A13D
P 7650 3050
F 0 "P3" H 7650 3350 40  0000 C CNN
F 1 "TST" H 7650 3300 30  0000 C CNN
F 2 "TP" H 7650 3050 60  0001 C CNN
F 3 "~" H 7650 3050 60  0000 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 5225A143
P 8000 3050
F 0 "P4" H 8000 3350 40  0000 C CNN
F 1 "TST" H 8000 3300 30  0000 C CNN
F 2 "TP" H 8000 3050 60  0001 C CNN
F 3 "~" H 8000 3050 60  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L TST P5
U 1 1 5225A149
P 8150 3050
F 0 "P5" H 8150 3350 40  0000 C CNN
F 1 "TST" H 8150 3300 30  0000 C CNN
F 2 "TP" H 8150 3050 60  0001 C CNN
F 3 "~" H 8150 3050 60  0000 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 5225A14F
P 8300 3050
F 0 "P6" H 8300 3350 40  0000 C CNN
F 1 "TST" H 8300 3300 30  0000 C CNN
F 2 "TP" H 8300 3050 60  0001 C CNN
F 3 "~" H 8300 3050 60  0000 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L TST P8
U 1 1 5225A155
P 10000 1450
F 0 "P8" H 10000 1750 40  0000 C CNN
F 1 "TST" H 10000 1700 30  0000 C CNN
F 2 "TP" H 10000 1450 60  0001 C CNN
F 3 "~" H 10000 1450 60  0000 C CNN
	1    10000 1450
	0    1    1    0   
$EndComp
$Comp
L TST P7
U 1 1 5225A1AB
P 7850 2450
F 0 "P7" H 7850 2750 40  0000 C CNN
F 1 "TST" H 7850 2700 30  0000 C CNN
F 2 "TP" H 7850 2450 60  0001 C CNN
F 3 "~" H 7850 2450 60  0000 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Text Label 8000 3350 0    60   ~ 0
OMISO
Text Label 8150 3250 0    60   ~ 0
OMOSI
Text Label 8300 3100 0    60   ~ 0
OSCK
Text Label 7950 2550 0    60   ~ 0
OUTCLK
$Comp
L CAPACITOR-NONPOLAR CF1.8-1
U 1 1 5225D043
P 7450 1900
F 0 "CF1.8-1" H 7469 1904 50  0000 L BNN
F 1 "100n" H 7469 1841 50  0000 L BNN
F 2 "0603" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 1900 60  0000 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 800  10150 800 
Connection ~ 1450 700 
Wire Wire Line
	1450 850  1450 1700
Wire Wire Line
	850  900  850  3000
Wire Wire Line
	850  900  800  900 
Wire Wire Line
	800  750  950  750 
Wire Wire Line
	800  700  800  650 
Wire Wire Line
	1450 650  1450 700 
Connection ~ 1450 650 
Wire Wire Line
	800  650  1000 650 
Wire Wire Line
	1150 650  1650 650 
Wire Wire Line
	800  800  900  800 
Wire Wire Line
	900  800  900  900 
Wire Wire Line
	900  900  950  900 
Wire Wire Line
	8350 1850 8400 1850
Wire Wire Line
	7300 1650 8400 1650
Wire Wire Line
	8400 1650 8400 1750
Wire Wire Line
	1250 2350 1400 2350
Wire Wire Line
	2250 2350 2550 2350
Wire Wire Line
	2350 2800 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	7200 3950 8400 3950
Wire Wire Line
	9800 800  9800 4350
Connection ~ 9800 900 
Connection ~ 9800 1000
Connection ~ 9800 1100
Connection ~ 9800 1200
Connection ~ 9800 1300
Connection ~ 9800 1450
Connection ~ 9800 1550
Connection ~ 9800 1650
Connection ~ 9800 1750
Connection ~ 9800 1850
Connection ~ 9800 1950
Connection ~ 9800 2050
Connection ~ 9800 2150
Connection ~ 9800 2250
Connection ~ 9800 2350
Connection ~ 9800 2500
Connection ~ 9800 2600
Connection ~ 9800 2700
Connection ~ 9800 2800
Connection ~ 9800 2900
Connection ~ 9800 3000
Connection ~ 9800 3100
Connection ~ 9800 3200
Connection ~ 9800 3300
Connection ~ 9800 3400
Connection ~ 9800 3550
Connection ~ 9800 3650
Connection ~ 9800 3750
Connection ~ 9800 3850
Connection ~ 9800 3950
Connection ~ 9800 4050
Connection ~ 9800 4150
Connection ~ 9800 4250
Wire Wire Line
	9100 4650 9100 6900
Connection ~ 9800 800 
Wire Wire Line
	2950 650  3700 650 
Connection ~ 3650 650 
Wire Wire Line
	3100 800  3100 650 
Connection ~ 3100 650 
Wire Wire Line
	3300 800  3300 650 
Connection ~ 3300 650 
Wire Wire Line
	4100 1200 4100 1300
Wire Wire Line
	4100 1450 4100 1500
Wire Wire Line
	4100 1650 4100 1700
Connection ~ 4200 1700
Wire Wire Line
	3100 950  3100 1150
Wire Wire Line
	2850 1150 3300 1150
Connection ~ 3300 1150
Connection ~ 4300 1700
Wire Wire Line
	5850 1700 5850 1000
Wire Wire Line
	5650 1700 5650 1000
Wire Wire Line
	5500 1700 5500 1000
Wire Wire Line
	5850 750  5850 850 
Wire Wire Line
	5650 750  5650 850 
Wire Wire Line
	5500 750  5500 850 
Wire Wire Line
	5150 750  5950 750 
Connection ~ 5500 750 
Connection ~ 5650 750 
Connection ~ 5850 750 
Wire Wire Line
	5400 1250 5400 750 
Wire Wire Line
	4800 1250 5400 1250
Connection ~ 5400 750 
Wire Wire Line
	850  1700 6400 1700
Connection ~ 5500 1700
Connection ~ 5650 1700
Wire Wire Line
	4850 750  4950 750 
Wire Wire Line
	5900 6100 5900 5850
Wire Wire Line
	5900 5850 7100 5850
Wire Wire Line
	7100 5850 7100 6100
Wire Wire Line
	6800 6100 6800 5850
Connection ~ 6800 5850
Wire Wire Line
	6500 5600 6500 6100
Connection ~ 6500 5850
Wire Wire Line
	6200 6100 6200 5850
Connection ~ 6200 5850
Wire Wire Line
	5900 6250 5900 6550
Wire Wire Line
	5900 6550 7100 6550
Wire Wire Line
	7100 6550 7100 6250
Wire Wire Line
	6800 6250 6800 6550
Connection ~ 6800 6550
Wire Wire Line
	6500 6250 6500 6750
Connection ~ 6500 6550
Wire Wire Line
	6200 6250 6200 6550
Connection ~ 6200 6550
Wire Wire Line
	7500 6100 7500 5850
Wire Wire Line
	7500 5850 8700 5850
Wire Wire Line
	8700 5850 8700 6100
Wire Wire Line
	8400 6100 8400 5850
Connection ~ 8400 5850
Wire Wire Line
	8100 5600 8100 6100
Connection ~ 8100 5850
Wire Wire Line
	7800 6100 7800 5850
Connection ~ 7800 5850
Wire Wire Line
	7500 6250 7500 6550
Wire Wire Line
	7500 6550 8700 6550
Wire Wire Line
	8700 6550 8700 6250
Wire Wire Line
	8400 6250 8400 6550
Connection ~ 8400 6550
Wire Wire Line
	8100 6250 8100 6900
Connection ~ 8100 6550
Wire Wire Line
	7800 6250 7800 6550
Connection ~ 7800 6550
Connection ~ 8100 6750
Connection ~ 8100 5600
Connection ~ 6500 5600
Wire Wire Line
	4300 1200 4300 1700
Connection ~ 9100 4750
Wire Wire Line
	4200 1700 4200 1200
Connection ~ 4100 1700
Connection ~ 3300 1700
Connection ~ 1450 1700
Connection ~ 3100 1150
Wire Wire Line
	6500 6750 8100 6750
Wire Wire Line
	6400 5600 8100 5600
Wire Wire Line
	4400 1200 4400 1700
Connection ~ 4400 1700
Wire Wire Line
	8400 4750 8400 4250
Wire Wire Line
	6400 1450 8400 1450
Connection ~ 5850 1700
Wire Wire Line
	8400 1350 8100 1350
Wire Wire Line
	8100 1250 8100 1450
Connection ~ 8100 1450
Wire Wire Line
	8100 1250 8400 1250
Connection ~ 8100 1350
Wire Wire Line
	7700 3950 7700 4400
Wire Wire Line
	7700 4750 7700 4550
Connection ~ 8400 4750
Connection ~ 7700 4750
Wire Wire Line
	3300 2350 3450 2350
Wire Wire Line
	4400 2200 4400 2800
Connection ~ 4400 2350
Connection ~ 3850 3000
Wire Wire Line
	3300 950  3300 1700
Connection ~ 850  1700
Wire Wire Line
	1800 3000 1800 2800
Connection ~ 1800 3000
Wire Wire Line
	3850 3000 3850 2800
Wire Wire Line
	4400 3000 4400 2950
Wire Wire Line
	2350 3000 2350 2950
Connection ~ 2350 3000
Wire Wire Line
	4300 2350 4650 2350
Wire Wire Line
	4650 3550 4800 3550
Wire Wire Line
	4800 3400 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	850  3000 4650 3000
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	4650 3900 4800 3900
Wire Wire Line
	8100 6900 9100 6900
Wire Wire Line
	4100 3200 4800 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 2350 4650 2800
Wire Wire Line
	4650 3000 4650 2950
Connection ~ 4400 3000
Wire Wire Line
	4650 3200 4650 3550
Wire Wire Line
	7350 3050 7350 3950
Connection ~ 7700 3950
Wire Wire Line
	8000 3050 8000 3350
Wire Wire Line
	8000 3350 8400 3350
Wire Wire Line
	8150 3050 8150 3250
Wire Wire Line
	8150 3250 8400 3250
Wire Wire Line
	8300 3050 8300 3150
Wire Wire Line
	8300 3150 8400 3150
Wire Wire Line
	10000 1450 9800 1450
Wire Wire Line
	8100 3850 8100 4400
Wire Wire Line
	8100 4750 8100 4550
Connection ~ 8100 4750
Wire Wire Line
	6500 4200 7050 4200
Wire Wire Line
	7200 4200 7500 4200
Wire Wire Line
	7500 4200 7500 3050
Connection ~ 8100 3850
Wire Wire Line
	7500 3850 8400 3850
Connection ~ 7500 3850
Wire Wire Line
	7650 4300 6500 4300
Wire Wire Line
	6500 4400 6900 4400
Wire Wire Line
	6900 4400 6900 4100
Wire Wire Line
	6900 3950 7050 3950
Connection ~ 7350 3950
Wire Wire Line
	7850 2450 7850 2550
Wire Wire Line
	4550 1200 4550 1350
Wire Wire Line
	4550 1500 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4650 1250 4550 1250
Connection ~ 4550 1250
Wire Wire Line
	4850 650  4900 650 
Wire Wire Line
	4900 650  4900 750 
Connection ~ 4900 750 
Wire Wire Line
	2550 2350 2550 2250
Wire Wire Line
	2800 1950 2550 1950
Wire Wire Line
	2550 1950 2550 2100
Connection ~ 6400 1700
Wire Wire Line
	7450 1850 7450 1650
Connection ~ 7450 1650
Wire Wire Line
	6900 3950 6900 3700
Wire Wire Line
	6900 3700 6500 3700
Wire Wire Line
	7800 3750 8400 3750
Wire Wire Line
	7650 4300 7650 3750
Wire Wire Line
	7850 3750 7850 3450
Wire Wire Line
	7850 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3050
Connection ~ 7850 3750
$Comp
L AAT3221IGV U2
U 1 1 52298398
P 1600 2250
F 0 "U2" H 1600 2400 60  0000 L CNN
F 1 "AAT3221IGV-1.8" H 1600 2300 60  0000 L CNN
F 2 "SOT23-5" H 1850 2300 60  0001 C CNN
F 3 "" H 1850 2300 60  0000 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Connection ~ 1350 2350
Wire Wire Line
	1950 2800 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	4600 4450 4600 4250
Wire Wire Line
	4600 4250 4800 4250
Wire Wire Line
	4800 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4450
Wire Wire Line
	4800 4400 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4300 4750 9450 4750
Text GLabel 3650 750  0    60   Input ~ 0
V_EN
Wire Wire Line
	3650 750  3650 900 
Wire Wire Line
	3650 900  3700 900 
Text GLabel 1250 2500 0    60   Input ~ 0
V_EN
Text GLabel 6800 2950 2    60   Input ~ 0
V_EN
Wire Wire Line
	1250 2500 1400 2500
Wire Wire Line
	6500 3800 6800 3800
Wire Wire Line
	6800 3800 6800 2950
$Comp
L RESISTOR R11
U 1 1 52358345
P 7450 2300
F 0 "R11" H 7250 2250 50  0000 L BNN
F 1 "1k" H 7300 2350 50  0000 L BNN
F 2 "0603" H 7550 2400 50  0001 C CNN
F 3 "" H 7355 2355 60  0000 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
Connection ~ 7850 2550
Wire Wire Line
	7450 2000 7450 2300
Wire Wire Line
	6100 2100 7450 2100
Wire Wire Line
	6400 2100 6400 1450
Connection ~ 7450 2100
$Comp
L LED D1
U 1 1 523AB87D
P 6100 2300
F 0 "D1" H 6100 2400 50  0000 C CNN
F 1 "LED" H 6100 2200 50  0000 C CNN
F 2 "2PLCC" H 6100 2300 60  0001 C CNN
F 3 "LO_LS_LY_T67K_Pb_free.pdf" H 6100 2300 60  0001 C CNN
F 4 "LY T67K-J2M1-26-Z" H 6100 2300 60  0001 C CNN "P/N"
	1    6100 2300
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R12
U 1 1 523AB946
P 6300 2550
F 0 "R12" V 6400 2450 50  0000 L BNN
F 1 "1k" V 6500 2450 50  0000 L BNN
F 2 "0603" H 6400 2650 50  0001 C CNN
F 3 "" H 6205 2605 60  0001 C CNN
	1    6300 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3200 6550 3200
Wire Wire Line
	7450 2450 7450 2550
Wire Wire Line
	7450 2550 8400 2550
Wire Wire Line
	6550 3200 6550 2550
Wire Wire Line
	6550 2550 6450 2550
Wire Wire Line
	6300 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2500
Connection ~ 6400 2100
$EndSCHEMATC

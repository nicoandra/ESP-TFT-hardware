EESchema Schematic File Version 4
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
L GitLibsNodeMCU:NodeMCU_Amica_R2 U1
U 1 1 5C043C9C
P 2350 2000
F 0 "U1" H 2350 2925 50  0000 C CNN
F 1 "NodeMCU" H 2350 2834 50  0000 C CNN
F 2 "NodeMCU Git:NodeMCU_Amica_R2" H 2600 2000 50  0001 C CNN
F 3 "" H 2600 2000 50  0000 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L SufScreenTFT:TJCTM24028-SPI U2
U 1 1 5C043E9F
P 6400 2050
F 0 "U2" H 6400 2828 50  0000 C CNN
F 1 "CR2013-MI2120" H 6400 2737 50  0000 C CNN
F 2 "SufDisplay:TJCTM24028-SPI" H 6400 1350 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 5750 2550 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C0442B4
P 1200 3450
F 0 "#PWR01" H 1200 3300 50  0001 C CNN
F 1 "+5V" H 1215 3623 50  0000 C CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C044340
P 1600 3700
F 0 "#PWR02" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1605 3527 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 3200 2600
Wire Wire Line
	1600 3700 1600 3400
Text Label 1600 3400 0    50   ~ 0
GND
Text Label 3200 2600 0    50   ~ 0
GND
Wire Wire Line
	1900 2700 1700 2700
Text Label 1700 2700 0    50   ~ 0
5V
Wire Wire Line
	1200 3450 1200 3650
Text Label 1200 3650 0    50   ~ 0
5V
Wire Wire Line
	1900 2600 1700 2600
Text Label 1700 2600 0    50   ~ 0
GND
Wire Wire Line
	2800 2300 3200 2300
Text Label 3200 2300 0    50   ~ 0
CS
Wire Wire Line
	2800 2700 3150 2700
Text Label 3150 2700 0    50   ~ 0
3V
Wire Wire Line
	2800 1700 3200 1700
Text Label 3200 1700 0    50   ~ 0
DC
Wire Wire Line
	5250 1400 4950 1400
Text Label 4950 1400 0    50   ~ 0
3V
Wire Wire Line
	5250 1700 4950 1700
Text Label 4950 1700 0    50   ~ 0
3V
Wire Wire Line
	5250 2100 5000 2100
Text Label 5000 2100 0    50   ~ 0
3V
Wire Wire Line
	5250 1500 4950 1500
Text Label 4950 1500 0    50   ~ 0
GND
Wire Wire Line
	5250 1600 4950 1600
Text Label 4950 1600 0    50   ~ 0
CS
Wire Wire Line
	5250 1800 4950 1800
Text Label 4950 1800 0    50   ~ 0
DC
Wire Wire Line
	5250 1900 5000 1900
Text Label 5000 1900 0    50   ~ 0
SDI
Wire Wire Line
	5250 2500 5000 2500
Text Label 5000 2500 0    50   ~ 0
SDI
Wire Wire Line
	2800 2200 3100 2200
Text Label 3100 2200 0    50   ~ 0
SDI
Wire Wire Line
	5250 2000 4950 2000
Text Label 4950 2000 0    50   ~ 0
SCK
Wire Wire Line
	5250 2300 5000 2300
Text Label 5000 2300 0    50   ~ 0
SCK
Wire Wire Line
	2800 2000 3000 2000
Text Label 3000 2000 0    50   ~ 0
SCK
Wire Wire Line
	5250 2200 4850 2200
Text Label 4850 2200 0    50   ~ 0
SDO
Wire Wire Line
	5250 2600 4900 2600
Text Label 4900 2600 0    50   ~ 0
SDO
Wire Wire Line
	2800 2100 3450 2100
Text Label 3450 2100 0    50   ~ 0
SDO
Wire Wire Line
	2800 1400 3050 1400
Text Label 3050 1400 0    50   ~ 0
TIRQ
Wire Wire Line
	5250 2700 4900 2700
Text Label 4900 2700 0    50   ~ 0
TIRQ
Wire Wire Line
	5250 2400 4800 2400
Text Label 4800 2400 0    50   ~ 0
TCS
Wire Wire Line
	2800 1500 3050 1500
Text Label 3050 1500 0    50   ~ 0
TCS
Wire Wire Line
	2800 1600 3450 1600
Text Label 3450 1600 0    50   ~ 0
ECHO
Wire Wire Line
	1900 2200 1650 2200
Text Label 1650 2200 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5C05D3CC
P 4400 950
F 0 "J1" H 4427 926 50  0000 L CNN
F 1 "UlrSonc" H 4450 850 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 4400 950 50  0001 C CNN
F 3 "~" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 850  3950 850 
Text Label 3950 850  0    50   ~ 0
5V
Wire Wire Line
	4200 950  4000 950 
Text Label 4000 950  0    50   ~ 0
TRIG
Wire Wire Line
	4200 1050 3900 1050
Text Label 3900 1050 0    50   ~ 0
ECHO
Wire Wire Line
	4200 1150 3950 1150
Text Label 3950 1150 0    50   ~ 0
GND
Wire Wire Line
	2800 1300 3050 1300
Text Label 3050 1300 0    50   ~ 0
TRIG
Wire Wire Line
	2800 1900 2950 1900
Text Label 2950 1900 0    50   ~ 0
GND
$EndSCHEMATC

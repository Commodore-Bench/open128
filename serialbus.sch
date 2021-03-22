EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 23
Title "Open128"
Date ""
Rev ""
Comp ""
Comment1 "Licensed under CC BY-SA 4.0"
Comment2 "Open Source clone of the Commodore 128"
Comment3 "https://github.com/jgrip/open128/"
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS06 U30
U 3 1 5DCBB629
P 1900 2000
F 0 "U30" H 1900 2200 50  0000 C CNN
F 1 "7406" H 2050 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 1900 2000 50  0001 C CNN
F 4 "595-SN74LS06N" H 1900 2000 50  0001 C CNN "Mouser Part"
	3    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U30
U 2 1 5DCBC2F0
P 1900 2600
F 0 "U30" H 1900 2800 50  0000 C CNN
F 1 "7406" H 2050 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1900 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 1900 2600 50  0001 C CNN
F 4 "595-SN74LS06N" H 1900 2600 50  0001 C CNN "Mouser Part"
	2    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U30
U 1 1 5DCBD172
P 1900 3150
F 0 "U30" H 1900 3350 50  0000 C CNN
F 1 "7406" H 2050 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1900 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 1900 3150 50  0001 C CNN
F 4 "595-SN74LS06N" H 1900 3150 50  0001 C CNN "Mouser Part"
	1    1900 3150
	1    0    0    -1  
$EndComp
Text HLabel 1150 2000 0    50   Input ~ 0
ATNOUT
Text HLabel 1150 2600 0    50   Input ~ 0
CLKOUT
Text HLabel 1150 3150 0    50   Input ~ 0
DATAOUT
Wire Wire Line
	1150 2000 1600 2000
Wire Wire Line
	1600 2600 1150 2600
Wire Wire Line
	1150 3150 1600 3150
$Comp
L Open128:R_Network07_Split RP1
U 2 1 5DCBEB51
P 2450 1500
F 0 "RP1" V 2350 1400 50  0000 L CNN
F 1 "1k" V 2450 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" H 2500 1375 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2450 1500 50  0001 C CNN
F 4 "652-4608X-1LF-1K" H 2450 1500 50  0001 C CNN "Mouser Part"
	2    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network07_Split RP1
U 3 1 5DCC0A3B
P 2700 1500
F 0 "RP1" V 2600 1400 50  0000 L CNN
F 1 "1k" V 2700 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" H 2750 1375 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2700 1500 50  0001 C CNN
F 4 "652-4608X-1LF-1K" H 2700 1500 50  0001 C CNN "Mouser Part"
	3    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network07_Split RP1
U 4 1 5DCC16A6
P 2950 1500
F 0 "RP1" V 2850 1400 50  0000 L CNN
F 1 "1k" V 2950 1450 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" H 3000 1375 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2950 1500 50  0001 C CNN
F 4 "652-4608X-1LF-1K" H 2950 1500 50  0001 C CNN "Mouser Part"
	4    2950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3150 2450 3150
Wire Wire Line
	2450 3150 2450 1650
Wire Wire Line
	2200 2600 2700 2600
Wire Wire Line
	2700 2600 2700 1650
Wire Wire Line
	2200 2000 2950 2000
Wire Wire Line
	2950 2000 2950 1650
Text HLabel 3400 2000 2    50   Output ~ 0
ATN
Text HLabel 3400 2600 2    50   Output ~ 0
CLK
Text HLabel 3400 3150 2    50   Output ~ 0
DATA
Wire Wire Line
	2950 2000 3250 2000
Connection ~ 2950 2000
Wire Wire Line
	2700 2600 3250 2600
Connection ~ 2700 2600
Wire Wire Line
	2450 3150 3250 3150
Connection ~ 2450 3150
$Comp
L Diode:1N914 CR4
U 1 1 5DCC5230
P 3300 3750
F 0 "CR4" H 3150 3800 50  0000 C CNN
F 1 "1N914" H 3500 3700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 3300 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3300 3750 50  0001 C CNN
F 4 "512-1N914" H 3300 3750 50  0001 C CNN "Mouser Part"
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 CR3
U 1 1 5DCC7BBF
P 3300 3950
F 0 "CR3" H 3150 4000 50  0000 C CNN
F 1 "1N914" H 3500 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 3300 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3300 3950 50  0001 C CNN
F 4 "512-1N914" H 3300 3950 50  0001 C CNN "Mouser Part"
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 CR2
U 1 1 5DCC82FC
P 3300 4150
F 0 "CR2" H 3150 4200 50  0000 C CNN
F 1 "1N914" H 3500 4100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 3300 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3300 4150 50  0001 C CNN
F 4 "512-1N914" H 3300 4150 50  0001 C CNN "Mouser Part"
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 2950 3750
Wire Wire Line
	2950 3750 3150 3750
Wire Wire Line
	2700 2600 2700 3950
Wire Wire Line
	2700 3950 3150 3950
Wire Wire Line
	2450 3150 2450 4150
$Comp
L power:GND #PWR0161
U 1 1 5DCCA7FF
P 3800 4550
F 0 "#PWR0161" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3805 4377 50  0001 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 3800 4350
Wire Wire Line
	3800 4150 3450 4150
Wire Wire Line
	3800 4150 3800 3950
Wire Wire Line
	3800 3750 3450 3750
Connection ~ 3800 4150
Wire Wire Line
	3450 3950 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3800 3750
$Comp
L Diode:1N914 CR5
U 1 1 5DCCE62C
P 2000 3750
F 0 "CR5" H 1850 3800 50  0000 C CNN
F 1 "1N914" H 2200 3700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 2000 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2000 3750 50  0001 C CNN
F 4 "512-1N914" H 2000 3750 50  0001 C CNN "Mouser Part"
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 CR6
U 1 1 5DCCE632
P 2000 3950
F 0 "CR6" H 1850 4000 50  0000 C CNN
F 1 "1N914" H 2200 3900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 2000 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2000 3950 50  0001 C CNN
F 4 "512-1N914" H 2000 3950 50  0001 C CNN "Mouser Part"
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 CR7
U 1 1 5DCCE638
P 2000 4150
F 0 "CR7" H 1850 4200 50  0000 C CNN
F 1 "1N914" H 2200 4100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 2000 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2000 4150 50  0001 C CNN
F 4 "512-1N914" H 2000 4150 50  0001 C CNN "Mouser Part"
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3750 2150 3750
Wire Wire Line
	2150 3950 2700 3950
Connection ~ 2950 3750
Connection ~ 2700 3950
Wire Wire Line
	2150 4150 2450 4150
Wire Wire Line
	2450 4150 3150 4150
Connection ~ 2450 4150
$Comp
L power:+5V #PWR0162
U 1 1 5DCD143E
P 1500 3600
F 0 "#PWR0162" H 1500 3450 50  0001 C CNN
F 1 "+5V" H 1515 3773 50  0000 C CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1500 3600
Wire Wire Line
	1500 3750 1850 3750
Wire Wire Line
	1500 3750 1500 3950
Wire Wire Line
	1500 4150 1850 4150
Connection ~ 1500 3750
Wire Wire Line
	1500 3950 1850 3950
Connection ~ 1500 3950
Wire Wire Line
	1500 3950 1500 4150
$Comp
L Connector_Generic_Shielded:Conn_01x06_Shielded CN6
U 1 1 5DCD7A71
P 5300 4750
F 0 "CN6" V 5450 4400 50  0000 L CNN
F 1 "DIN6 Male" V 5450 4650 50  0000 L CNN
F 2 "Open128:Connector_DIN_Female_6Pin_3rows" H 5300 4750 50  0001 C CNN
F 3 "~" H 5300 4750 50  0001 C CNN
	1    5300 4750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 CN7
U 1 1 5DCD8E28
P 5200 1150
F 0 "CN7" V 5300 800 50  0000 L CNN
F 1 "7 pin post" V 5300 1100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5200 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	0    1    -1   0   
$EndComp
Text Notes 5000 950  0    50   ~ 0
Only C128D\n
Wire Wire Line
	3250 3150 3250 2950
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3400 3150
Wire Wire Line
	3250 2600 3250 2450
Connection ~ 3250 2600
Wire Wire Line
	3250 2600 3400 2600
Wire Wire Line
	3250 1850 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3400 2000
NoConn ~ 5000 1350
Text HLabel 4500 1500 0    50   Input ~ 0
~DRESET
Text HLabel 4800 3750 0    50   Input ~ 0
~EXTRES
Wire Wire Line
	3250 2950 5100 2950
Wire Wire Line
	3250 2450 5200 2450
Wire Wire Line
	3250 1850 5300 1850
$Comp
L power:GND #PWR0163
U 1 1 5DCF4A0E
P 5750 3900
F 0 "#PWR0163" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0001 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5750 3650
Wire Wire Line
	5750 3650 5750 3900
Text HLabel 10600 3300 2    50   BiDi ~ 0
~SRQIN
$Comp
L Diode:1N914 CR9
U 1 1 5DCF9CB3
P 2000 4350
F 0 "CR9" H 1850 4400 50  0000 C CNN
F 1 "1N914" H 2200 4300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 2000 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2000 4350 50  0001 C CNN
F 4 "512-1N914" H 2000 4350 50  0001 C CNN "Mouser Part"
	1    2000 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 CR100
U 1 1 5DCFA3A3
P 3300 4350
F 0 "CR100" H 3100 4400 50  0000 C CNN
F 1 "1N914" H 3500 4300 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 3300 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3300 4350 50  0001 C CNN
F 4 "512-1N914" H 3300 4350 50  0001 C CNN "Mouser Part"
	1    3300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4150 1500 4350
Wire Wire Line
	1500 4350 1850 4350
Connection ~ 1500 4150
Wire Wire Line
	2150 4350 2700 4350
Wire Wire Line
	3450 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3800 4150
Wire Wire Line
	5500 3300 4200 3300
Wire Wire Line
	4200 3300 4200 4900
Wire Wire Line
	4200 4900 4000 4900
Wire Wire Line
	2700 4900 2700 4350
Connection ~ 5500 3300
Connection ~ 2700 4350
Wire Wire Line
	2700 4350 3150 4350
$Comp
L Open128:Ferrite_Bead FB11
U 1 1 5DD047D7
P 5000 4200
F 0 "FB11" V 4950 4300 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5100 4155 50  0001 L CNN
F 2 "Open128:Ferrite_Bead_vertical" V 4930 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
F 4 "81-BL02RN2R1M2B" H 5000 4200 50  0001 C CNN "Mouser Part"
	1    5000 4200
	-1   0    0    1   
$EndComp
$Comp
L Open128:Ferrite_Bead FB8
U 1 1 5DD05015
P 5100 4200
F 0 "FB8" V 5050 4300 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5200 4155 50  0001 L CNN
F 2 "Open128:Ferrite_Bead_vertical" V 5030 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
F 4 "81-BL02RN2R1M2B" H 5100 4200 50  0001 C CNN "Mouser Part"
	1    5100 4200
	-1   0    0    1   
$EndComp
$Comp
L Open128:Ferrite_Bead FB9
U 1 1 5DD05200
P 5200 4200
F 0 "FB9" V 5150 4300 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5300 4155 50  0001 L CNN
F 2 "Open128:Ferrite_Bead_vertical" V 5130 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
F 4 "81-BL02RN2R1M2B" H 5200 4200 50  0001 C CNN "Mouser Part"
	1    5200 4200
	-1   0    0    1   
$EndComp
$Comp
L Open128:Ferrite_Bead FB10
U 1 1 5DD05431
P 5300 4200
F 0 "FB10" V 5250 4300 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5400 4155 50  0001 L CNN
F 2 "Open128:Ferrite_Bead_vertical" V 5230 4200 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
F 4 "81-BL02RN2R1M2B" H 5300 4200 50  0001 C CNN "Mouser Part"
	1    5300 4200
	-1   0    0    1   
$EndComp
$Comp
L Open128:Ferrite_Bead FB12
U 1 1 5DD055B8
P 5400 4200
F 0 "FB12" V 5350 4300 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5500 4155 50  0001 L CNN
F 2 "Open128:Ferrite_Bead_vertical" V 5330 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
F 4 "81-BL02RN2R1M2B" H 5400 4200 50  0001 C CNN "Mouser Part"
	1    5400 4200
	-1   0    0    1   
$EndComp
$Comp
L Open128:Ferrite_Bead FB7
U 1 1 5DD05735
P 5500 4200
F 0 "FB7" V 5450 4300 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 5600 4155 50  0001 L CNN
F 2 "Open128:Ferrite_Bead_vertical" V 5430 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
F 4 "81-BL02RN2R1M2B" H 5500 4200 50  0001 C CNN "Mouser Part"
	1    5500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4550 5000 4300
Wire Wire Line
	5100 4300 5100 4550
Wire Wire Line
	5200 4550 5200 4300
Wire Wire Line
	5300 4300 5300 4550
Wire Wire Line
	5400 4550 5400 4300
Wire Wire Line
	5500 4300 5500 4550
Wire Wire Line
	5000 3750 5000 4100
Wire Wire Line
	5100 2950 5100 4100
Wire Wire Line
	5400 3650 5400 4100
Wire Wire Line
	5500 3300 5500 4100
Wire Wire Line
	5200 2450 5200 4100
Wire Wire Line
	5300 1850 5300 4100
Wire Wire Line
	5500 3300 5500 1350
Wire Wire Line
	5300 1850 5300 1350
Connection ~ 5300 1850
Wire Wire Line
	5200 1350 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5100 1350 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	4900 1500 4900 1350
$Comp
L power:GND #PWR0164
U 1 1 5DD2B877
P 5400 1600
F 0 "#PWR0164" H 5400 1350 50  0001 C CNN
F 1 "GND" H 5405 1427 50  0001 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1350 5400 1600
Wire Wire Line
	4900 1500 4500 1500
Wire Wire Line
	5000 3750 4800 3750
$Comp
L Device:R R3
U 1 1 5DD343BB
P 4000 4650
F 0 "R3" H 4070 4696 50  0000 L CNN
F 1 "1k" V 4000 4600 50  0000 L CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" V 3930 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
F 4 "660-MF1/4LCT52R102J" H 4000 4650 50  0001 C CNN "Mouser Part"
	1    4000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0165
U 1 1 5DD368E9
P 4000 4400
F 0 "#PWR0165" H 4000 4250 50  0001 C CNN
F 1 "+5V" H 4015 4573 50  0000 C CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 4400 50  0001 C CNN
	1    4000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4400
Wire Wire Line
	2450 1350 2450 1150
Wire Wire Line
	2450 1150 2700 1150
Wire Wire Line
	2950 1150 2950 1350
Wire Wire Line
	2700 1350 2700 1150
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 2950 1150
$Comp
L power:+5V #PWR0166
U 1 1 5DD3C5E0
P 2700 1050
F 0 "#PWR0166" H 2700 900 50  0001 C CNN
F 1 "+5V" H 2715 1223 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2700 1050
$Comp
L 74xx:74LS14 U16
U 2 1 5DD3F652
P 6850 3650
F 0 "U16" H 6850 3850 50  0000 C CNN
F 1 "74LS14" H 7000 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6850 3650 50  0001 C CNN
F 4 "595-SN74LS14N" H 6850 3650 50  0001 C CNN "Mouser Part"
	2    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 10600 3300
$Comp
L 74xx:74LS07 U60
U 3 1 5DD50515
P 6800 4800
F 0 "U60" H 6900 4700 50  0000 C CNN
F 1 "7407" H 6900 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6800 4800 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6800 4800 50  0001 C CNN
F 4 "595-SN74LS07N" H 6800 4800 50  0001 C CNN "Mouser Part"
	3    6800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4800 6350 4800
$Comp
L 74xx:74LS03 U58
U 2 1 5DD5302E
P 7750 4800
F 0 "U58" H 7850 4600 50  0000 C CNN
F 1 "74LS03" H 7600 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 7750 4800 50  0001 C CNN
F 4 "595-SN74LS03N" H 7750 4800 50  0001 C CNN "Mouser Part"
	2    7750 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4800 7250 4800
Wire Wire Line
	7250 4700 7250 4800
Connection ~ 7250 4800
Wire Wire Line
	7250 4800 7100 4800
$Comp
L power:+5V #PWR0167
U 1 1 5DD5F96D
P 7250 4300
F 0 "#PWR0167" H 7250 4150 50  0001 C CNN
F 1 "+5V" H 7265 4473 50  0000 C CNN
F 2 "" H 7250 4300 50  0001 C CNN
F 3 "" H 7250 4300 50  0001 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6350 4800
Connection ~ 6350 3650
$Comp
L 74xx:74LS03 U58
U 1 1 5DD6F3D5
P 8100 3750
F 0 "U58" H 8050 3550 50  0000 C CNN
F 1 "74LS03" H 8350 3900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 8100 3750 50  0001 C CNN
F 4 "595-SN74LS03N" H 8100 3750 50  0001 C CNN "Mouser Part"
	1    8100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 3650 7800 3650
Wire Wire Line
	8400 3750 9900 3750
$Comp
L 74xx:74LS06 U37
U 6 1 5DD79F38
P 9500 4700
F 0 "U37" H 9550 4550 50  0000 C CNN
F 1 "7406" H 9200 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9500 4700 50  0001 C CNN
F 4 "595-SN74LS06N" H 9500 4700 50  0001 C CNN "Mouser Part"
	6    9500 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4700 9900 4700
Wire Wire Line
	9900 4700 9900 3750
Connection ~ 9900 3750
Wire Wire Line
	9200 4700 8800 4700
Wire Wire Line
	8800 4600 8800 4700
Connection ~ 8800 4700
Wire Wire Line
	8800 4700 8050 4700
$Comp
L power:+5V #PWR0168
U 1 1 5DD845E7
P 8800 4200
F 0 "#PWR0168" H 8800 4050 50  0001 C CNN
F 1 "+5V" H 8815 4373 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4200 8800 4300
Text HLabel 10600 3750 2    50   BiDi ~ 0
CNT
Wire Wire Line
	9900 3750 10600 3750
$Comp
L 74xx:74LS14 U16
U 1 1 5DDAFB5B
P 6850 2700
F 0 "U16" H 6850 2900 50  0000 C CNN
F 1 "74LS14" H 7000 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 6850 2700 50  0001 C CNN
F 4 "595-SN74LS14N" H 6850 2700 50  0001 C CNN "Mouser Part"
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2700
Wire Wire Line
	6350 2700 6550 2700
Wire Wire Line
	5500 3300 6350 3300
Wire Wire Line
	4000 4800 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	4000 4900 2700 4900
$Comp
L 74xx:74LS03 U58
U 3 1 5DDB9935
P 8100 2600
F 0 "U58" H 8050 2400 50  0000 C CNN
F 1 "74LS03" H 8350 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 8100 2600 50  0001 C CNN
F 4 "595-SN74LS03N" H 8100 2600 50  0001 C CNN "Mouser Part"
	3    8100 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 2700 7800 2700
Wire Wire Line
	8400 2600 10000 2600
Text HLabel 10600 2600 2    50   BiDi ~ 0
SP
$Comp
L 74xx:74LS08 U8
U 3 1 5DDC4239
P 8850 3000
F 0 "U8" H 9050 2850 50  0000 C CNN
F 1 "74LS08" H 8550 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8850 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8850 3000 50  0001 C CNN
F 4 "595-SN74LS08N" H 8850 3000 50  0001 C CNN "Mouser Part"
	3    8850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 3000 7600 3000
Wire Wire Line
	7600 3000 7600 2500
Wire Wire Line
	7600 2500 7800 2500
Wire Wire Line
	7600 3000 7600 3850
Wire Wire Line
	7600 3850 7800 3850
Connection ~ 7600 3000
Wire Wire Line
	9150 3100 10600 3100
Text HLabel 10600 3100 2    50   Input ~ 0
128_64
$Comp
L 74xx:74LS14 U16
U 6 1 5DDD3954
P 9600 2900
F 0 "U16" H 9700 2800 50  0000 C CNN
F 1 "74LS14" H 9300 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 9600 2900 50  0001 C CNN
F 4 "595-SN74LS14N" H 9600 2900 50  0001 C CNN "Mouser Part"
	6    9600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2900 9150 2900
Wire Wire Line
	9900 2900 10250 2900
Text HLabel 10600 2900 2    50   Input ~ 0
~FSDIR
Wire Wire Line
	8050 4900 10250 4900
Wire Wire Line
	10250 4900 10250 2900
Connection ~ 10250 2900
Wire Wire Line
	10250 2900 10600 2900
$Comp
L 74xx:74LS07 U60
U 4 1 5DDDF82E
P 6850 2000
F 0 "U60" H 6950 1900 50  0000 C CNN
F 1 "7407" H 6950 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 2000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6850 2000 50  0001 C CNN
F 4 "595-SN74LS07N" H 6850 2000 50  0001 C CNN "Mouser Part"
	4    6850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2700 6350 2000
Wire Wire Line
	6350 2000 6550 2000
Connection ~ 6350 2700
$Comp
L 74xx:74LS03 U58
U 4 1 5DDE451C
P 8100 2000
F 0 "U58" H 8300 2150 50  0000 C CNN
F 1 "74LS03" H 8000 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8100 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS03" H 8100 2000 50  0001 C CNN
F 4 "595-SN74LS03N" H 8100 2000 50  0001 C CNN "Mouser Part"
	4    8100 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2000 7400 2000
Wire Wire Line
	7400 1900 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7800 2000
$Comp
L power:+5V #PWR0169
U 1 1 5DDEF05F
P 7400 1500
F 0 "#PWR0169" H 7400 1350 50  0001 C CNN
F 1 "+5V" H 7415 1673 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	8400 2100 10250 2100
Wire Wire Line
	10250 2100 10250 2900
$Comp
L 74xx:74LS06 U37
U 2 1 5DDF7E2D
P 9500 1900
F 0 "U37" H 9600 1800 50  0000 C CNN
F 1 "7406" H 9200 2000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9500 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 9500 1900 50  0001 C CNN
F 4 "595-SN74LS06N" H 9500 1900 50  0001 C CNN "Mouser Part"
	2    9500 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 5DDFD823
P 8800 1400
F 0 "#PWR0170" H 8800 1250 50  0001 C CNN
F 1 "+5V" H 8815 1573 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1400 8800 1500
Wire Wire Line
	10000 2600 10000 1900
Wire Wire Line
	10000 1900 9800 1900
Connection ~ 10000 2600
Wire Wire Line
	10000 2600 10600 2600
Wire Wire Line
	8400 1900 8800 1900
Wire Wire Line
	8800 1800 8800 1900
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 9200 1900
$Comp
L Open128:R_Network08_Split RP2
U 1 1 5DFB2CFB
P 7250 4550
F 0 "RP2" V 7350 4500 50  0000 L CNN
F 1 "1k" V 7250 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" H 7300 4425 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7250 4550 50  0001 C CNN
F 4 "652-4609X-1LF-1K" H 7250 4550 50  0001 C CNN "Mouser Part"
	1    7250 4550
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network08_Split RP2
U 2 1 5DFB651B
P 8800 4450
F 0 "RP2" V 8900 4400 50  0000 L CNN
F 1 "1k" V 8800 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" H 8850 4325 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8800 4450 50  0001 C CNN
F 4 "652-4609X-1LF-1K" H 8800 4450 50  0001 C CNN "Mouser Part"
	2    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network08_Split RP2
U 3 1 5DFB7F3D
P 7400 1750
F 0 "RP2" V 7500 1700 50  0000 L CNN
F 1 "1k" V 7400 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" H 7450 1625 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7400 1750 50  0001 C CNN
F 4 "652-4609X-1LF-1K" H 7400 1750 50  0001 C CNN "Mouser Part"
	3    7400 1750
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network08_Split RP2
U 5 1 5DFBAA49
P 8800 1650
F 0 "RP2" V 8900 1600 50  0000 L CNN
F 1 "1k" V 8800 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" H 8850 1525 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8800 1650 50  0001 C CNN
F 4 "652-4609X-1LF-1K" H 8800 1650 50  0001 C CNN "Mouser Part"
	5    8800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4300 7250 4400
$Comp
L power:GND #PWR0445
U 1 1 5F3A24A5
P 4750 4800
F 0 "#PWR0445" H 4750 4550 50  0001 C CNN
F 1 "GND" H 4755 4627 50  0001 C CNN
F 2 "" H 4750 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 4750 4750
Wire Wire Line
	4750 4750 4750 4800
$EndSCHEMATC

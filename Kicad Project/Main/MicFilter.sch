EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:JICs
LIBS:Microcontrolers
LIBS:Jdevices
LIBS:JMech
LIBS:Mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "Microphone Filter"
Date "2015-11-29"
Rev "3.1"
Comp "The Rainforest Connection"
Comment1 "Sentinel"
Comment2 "Designed By: Jesse Millwood"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3.5mm-Male-TH U13
U 1 1 565BE0D6
P 4200 3600
F 0 "U13" H 3900 3630 60  0000 C CNN
F 1 "3.5mm-Male-TH" H 4240 3850 60  0000 C CNN
F 2 "RFCx:Audio_3.5mm_Male_TH" H 4200 3600 60  0001 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
F 4 "DigiKey" H 4200 3600 60  0001 C CNN "Distributor"
F 5 "839-1239-ND" H 4200 3600 60  0001 C CNN "Distributor #"
	1    4200 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR72
U 1 1 565BE17C
P 4050 4600
F 0 "#PWR72" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4600 60  0000 C CNN
F 3 "" H 4050 4600 60  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 3800
$Comp
L 3.5mm-Female-TH U14
U 1 1 565BF13A
P 6750 3750
F 0 "U14" H 6600 4225 60  0000 C CNN
F 1 "3.5mm-Female-TH" H 6850 3425 60  0000 C CNN
F 2 "RFCx:Audio_3.5mm_Feale_TH" H 6750 3750 60  0001 C CNN
F 3 "" H 6750 3750 60  0000 C CNN
F 4 "DigiKey" H 6750 3750 60  0001 C CNN "Distributor"
F 5 "CP-435107-ND" H 6750 3750 60  0001 C CNN "Distributor #"
	1    6750 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4150 5925 4150
Wire Wire Line
	5925 4150 5925 4600
$Comp
L GND #PWR80
U 1 1 565BF1E6
P 5925 4600
F 0 "#PWR80" H 5925 4350 50  0001 C CNN
F 1 "GND" H 5925 4450 50  0000 C CNN
F 2 "" H 5925 4600 60  0000 C CNN
F 3 "" H 5925 4600 60  0000 C CNN
	1    5925 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4050 4150 3800
Wire Wire Line
	4250 3800 4250 3950
Wire Wire Line
	4250 3950 6350 3950
Wire Wire Line
	4350 3800 4350 3850
Wire Wire Line
	4350 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3550
Wire Wire Line
	6150 3550 6350 3550
$Comp
L Cap-X2Y C26
U 1 1 565BF617
P 4650 4300
F 0 "C26" V 4575 4175 60  0000 C CNN
F 1 "Cap-X2Y" H 4650 4550 60  0000 C CNN
F 2 "RFCx:C_0805_X2Y" H 4650 4300 60  0001 C CNN
F 3 "" H 4650 4300 60  0000 C CNN
F 4 "DigiKey" H 4650 4300 60  0001 C CNN "Distributor"
F 5 "709-1010-1-ND" H 4650 4300 60  0001 C CNN "Distributor #"
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L Cap-X2Y C27
U 1 1 565BF674
P 5150 4300
F 0 "C27" V 5075 4175 60  0000 C CNN
F 1 "Cap-X2Y" H 5150 4525 60  0000 C CNN
F 2 "RFCx:C_0805_X2Y" H 5150 4300 60  0001 C CNN
F 3 "" H 5150 4300 60  0000 C CNN
F 4 "DigiKey" H 5150 4300 60  0001 C CNN "Distributor"
F 5 "709-1010-1-ND" H 5150 4300 60  0001 C CNN "Distributor #"
	1    5150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 4050 6350 4050
Wire Wire Line
	4650 4150 4650 4050
Connection ~ 4650 4050
Wire Wire Line
	5150 4150 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4450 5150 4600
$Comp
L GND #PWR77
U 1 1 565BF745
P 5150 4600
F 0 "#PWR77" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5150 4450 50  0000 C CNN
F 2 "" H 5150 4600 60  0000 C CNN
F 3 "" H 5150 4600 60  0000 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR74
U 1 1 565BF761
P 4650 4600
F 0 "#PWR74" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4650 4450 50  0000 C CNN
F 2 "" H 4650 4600 60  0000 C CNN
F 3 "" H 4650 4600 60  0000 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4600 4650 4450
$Comp
L GND #PWR73
U 1 1 565BF82B
P 4475 4600
F 0 "#PWR73" H 4475 4350 50  0001 C CNN
F 1 "GND" H 4475 4450 50  0000 C CNN
F 2 "" H 4475 4600 60  0000 C CNN
F 3 "" H 4475 4600 60  0000 C CNN
	1    4475 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR75
U 1 1 565BF847
P 4825 4600
F 0 "#PWR75" H 4825 4350 50  0001 C CNN
F 1 "GND" H 4825 4450 50  0000 C CNN
F 2 "" H 4825 4600 60  0000 C CNN
F 3 "" H 4825 4600 60  0000 C CNN
	1    4825 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4825 4300
Wire Wire Line
	4825 4300 4825 4600
Wire Wire Line
	4600 4300 4475 4300
Wire Wire Line
	4475 4300 4475 4600
$Comp
L GND #PWR76
U 1 1 565BF8A9
P 5000 4600
F 0 "#PWR76" H 5000 4350 50  0001 C CNN
F 1 "GND" H 5000 4450 50  0000 C CNN
F 2 "" H 5000 4600 60  0000 C CNN
F 3 "" H 5000 4600 60  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4600 5000 4300
Wire Wire Line
	5000 4300 5100 4300
$Comp
L GND #PWR78
U 1 1 565BF8E8
P 5300 4600
F 0 "#PWR78" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5300 4450 50  0000 C CNN
F 2 "" H 5300 4600 60  0000 C CNN
F 3 "" H 5300 4600 60  0000 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5300 4300
Wire Wire Line
	5300 4300 5200 4300
$Comp
L Cap C28
U 1 1 565C0693
P 5600 4300
F 0 "C28" H 5600 4200 60  0000 C CNN
F 1 "DNP" H 5600 4400 60  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 5600 4300 60  0001 C CNN
F 3 "" H 5600 4300 60  0000 C CNN
F 4 "DigiKey" H 5600 4300 60  0001 C CNN "Distributor"
F 5 "~" H 5600 4300 60  0001 C CNN "Distributor #"
	1    5600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4150 5600 4050
Connection ~ 5600 4050
$Comp
L GND #PWR79
U 1 1 565C0742
P 5600 4600
F 0 "#PWR79" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5600 4450 50  0000 C CNN
F 2 "" H 5600 4600 60  0000 C CNN
F 3 "" H 5600 4600 60  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4600 5600 4450
$EndSCHEMATC

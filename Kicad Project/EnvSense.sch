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
LIBS:special
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
LIBS:Jdevices
LIBS:Microcontrolers
LIBS:JICs
LIBS:JMech
LIBS:RFCx-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "Environment Sensors"
Date ""
Rev "A"
Comp "Project Necromancer"
Comment1 "RFCx"
Comment2 "GVSU"
Comment3 "Sponsors:"
Comment4 ""
$EndDescr
$Comp
L LM75BDP U15
U 1 1 551F98B0
P 5900 3600
F 0 "U15" H 5650 3200 60  0000 C CNN
F 1 "LM75BDP" H 6000 3200 60  0000 C CNN
F 2 "SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5900 3300 60  0001 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
F 4 "568-4768-1-ND" H 5900 3600 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5900 3600 60  0001 C CNN "Distributor"
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L HIH6130 U16
U 1 1 551F98C8
P 5900 4850
F 0 "U16" H 5650 4200 60  0000 C CNN
F 1 "HIH6130" H 6050 4200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5900 4850 60  0001 C CNN
F 3 "" H 5900 4850 60  0000 C CNN
F 4 "480-3651-1-ND " H 5900 4850 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5900 4850 60  0001 C CNN "Distributor"
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 7050 4550
Wire Wire Line
	7050 4550 7050 3350
Wire Wire Line
	6400 3350 8100 3350
Wire Wire Line
	6400 3450 8100 3450
Wire Wire Line
	6950 3450 6950 4650
Wire Wire Line
	6950 4650 6400 4650
Connection ~ 7050 3350
Connection ~ 6950 3450
Wire Wire Line
	6400 3550 8100 3550
Wire Wire Line
	6400 4950 8150 4950
Wire Wire Line
	6400 5150 8150 5150
$Comp
L Cap C48
U 1 1 551F9991
P 5250 5150
F 0 "C48" H 5250 5050 60  0000 C CNN
F 1 "0.1" H 5250 5250 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5250 5150 60  0001 C CNN
F 3 "" H 5250 5150 60  0000 C CNN
F 4 "311-1245-1-ND" H 5250 5150 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 5250 5150 60  0001 C CNN "Distributor"
	1    5250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5000 5250 4950
Wire Wire Line
	5250 4950 5400 4950
Wire Wire Line
	5400 5350 5250 5350
Wire Wire Line
	5250 5300 5250 5700
Connection ~ 5250 5350
$Comp
L GND #PWR085
U 1 1 551F9A03
P 5250 5700
F 0 "#PWR085" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5250 5550 50  0000 C CNN
F 2 "" H 5250 5700 60  0000 C CNN
F 3 "" H 5250 5700 60  0000 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 4850 4550
Wire Wire Line
	4850 4450 4850 4950
$Comp
L Cap C47
U 1 1 551F9A31
P 4850 5100
F 0 "C47" H 4850 5000 60  0000 C CNN
F 1 "0.22uF" H 4850 5200 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 5100 60  0001 C CNN
F 3 "" H 4850 5100 60  0000 C CNN
F 4 "587-1287-1-ND" H 4850 5100 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4850 5100 60  0001 C CNN "Distributor"
	1    4850 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR086
U 1 1 551F9A65
P 4850 5700
F 0 "#PWR086" H 4850 5450 50  0001 C CNN
F 1 "GND" H 4850 5550 50  0000 C CNN
F 2 "" H 4850 5700 60  0000 C CNN
F 3 "" H 4850 5700 60  0000 C CNN
	1    4850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 4850 5250
Wire Wire Line
	5400 3850 4600 3850
Wire Wire Line
	4600 3850 4600 5700
$Comp
L GND #PWR087
U 1 1 551F9B53
P 4600 5700
F 0 "#PWR087" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4600 5550 50  0000 C CNN
F 2 "" H 4600 5700 60  0000 C CNN
F 3 "" H 4600 5700 60  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L Res R60
U 1 1 551F9C83
P 3600 4000
F 0 "R60" H 3600 3900 60  0000 C CNN
F 1 "10k" H 3600 4100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 4000 60  0001 C CNN
F 3 "" H 3600 4000 60  0000 C CNN
F 4 "P10KACT-ND" H 3600 4000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3600 4000 60  0001 C CNN "Distributor"
	1    3600 4000
	0    1    1    0   
$EndComp
$Comp
L Res R62
U 1 1 551F9CA8
P 3950 4000
F 0 "R62" H 3950 3900 60  0000 C CNN
F 1 "10k" H 3950 4100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 4000 60  0001 C CNN
F 3 "" H 3950 4000 60  0000 C CNN
F 4 "P10KACT-ND" H 3950 4000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3950 4000 60  0001 C CNN "Distributor"
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L Res R64
U 1 1 551F9CCA
P 4300 4000
F 0 "R64" H 4300 3900 60  0000 C CNN
F 1 "10k" H 4300 4100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 4000 60  0001 C CNN
F 3 "" H 4300 4000 60  0000 C CNN
F 4 "P10KACT-ND" H 4300 4000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4300 4000 60  0001 C CNN "Distributor"
	1    4300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4150 4300 5700
$Comp
L GND #PWR088
U 1 1 551F9DFD
P 4300 5700
F 0 "#PWR088" H 4300 5450 50  0001 C CNN
F 1 "GND" H 4300 5550 50  0000 C CNN
F 2 "" H 4300 5700 60  0000 C CNN
F 3 "" H 4300 5700 60  0000 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4150 3950 5700
$Comp
L GND #PWR089
U 1 1 551F9E5C
P 3950 5700
F 0 "#PWR089" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3950 5550 50  0000 C CNN
F 2 "" H 3950 5700 60  0000 C CNN
F 3 "" H 3950 5700 60  0000 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 5700
$Comp
L GND #PWR090
U 1 1 551F9E9A
P 3600 5700
F 0 "#PWR090" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3600 5550 50  0000 C CNN
F 2 "" H 3600 5700 60  0000 C CNN
F 3 "" H 3600 5700 60  0000 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 3250 5700
$Comp
L GND #PWR091
U 1 1 551F9ED9
P 3250 5700
F 0 "#PWR091" H 3250 5450 50  0001 C CNN
F 1 "GND" H 3250 5550 50  0000 C CNN
F 2 "" H 3250 5700 60  0000 C CNN
F 3 "" H 3250 5700 60  0000 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 4300 3700
Wire Wire Line
	4300 3250 4300 3850
Wire Wire Line
	3950 3250 3950 3850
Wire Wire Line
	3950 3600 5400 3600
Wire Wire Line
	5400 3500 3600 3500
Wire Wire Line
	3600 3250 3600 3850
$Comp
L Cap C46
U 1 1 551FA2E4
P 3250 4000
F 0 "C46" H 3250 3900 60  0000 C CNN
F 1 "0.1uF" H 3250 4100 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3250 4000 60  0001 C CNN
F 3 "" H 3250 4000 60  0000 C CNN
F 4 "311-1245-1-ND" H 3250 4000 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3250 4000 60  0001 C CNN "Distributor"
	1    3250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2700 3250 3850
Wire Wire Line
	3250 3350 5400 3350
$Comp
L Res R63
U 1 1 551FA426
P 4300 3100
F 0 "R63" H 4300 3000 60  0000 C CNN
F 1 "10k" H 4300 3200 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 3100 60  0001 C CNN
F 3 "" H 4300 3100 60  0000 C CNN
F 4 "P10KACT-ND" H 4300 3100 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4300 3100 60  0001 C CNN "Distributor"
	1    4300 3100
	0    1    1    0   
$EndComp
$Comp
L Res R61
U 1 1 551FA448
P 3950 3100
F 0 "R61" H 3950 3000 60  0000 C CNN
F 1 "10k" H 3950 3200 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 3100 60  0001 C CNN
F 3 "" H 3950 3100 60  0000 C CNN
F 4 "P10KACT-ND" H 3950 3100 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3950 3100 60  0001 C CNN "Distributor"
	1    3950 3100
	0    1    1    0   
$EndComp
$Comp
L Res R59
U 1 1 551FA49D
P 3600 3100
F 0 "R59" H 3600 3000 60  0000 C CNN
F 1 "10k" H 3600 3200 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 3100 60  0001 C CNN
F 3 "" H 3600 3100 60  0000 C CNN
F 4 "P10KACT-ND" H 3600 3100 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 3600 3100 60  0001 C CNN "Distributor"
	1    3600 3100
	0    1    1    0   
$EndComp
Connection ~ 4300 3700
Connection ~ 3950 3600
Connection ~ 3600 3500
$Comp
L +3.3V #PWR092
U 1 1 551FA5C1
P 4300 2700
F 0 "#PWR092" H 4300 2550 50  0001 C CNN
F 1 "+3.3V" H 4300 2840 50  0000 C CNN
F 2 "" H 4300 2700 60  0000 C CNN
F 3 "" H 4300 2700 60  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR093
U 1 1 551FA5E0
P 3950 2700
F 0 "#PWR093" H 3950 2550 50  0001 C CNN
F 1 "+3.3V" H 3950 2840 50  0000 C CNN
F 2 "" H 3950 2700 60  0000 C CNN
F 3 "" H 3950 2700 60  0000 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR094
U 1 1 551FA5FF
P 3600 2700
F 0 "#PWR094" H 3600 2550 50  0001 C CNN
F 1 "+3.3V" H 3600 2840 50  0000 C CNN
F 2 "" H 3600 2700 60  0000 C CNN
F 3 "" H 3600 2700 60  0000 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2950
Wire Wire Line
	3950 2700 3950 2950
Wire Wire Line
	4300 2700 4300 2950
Connection ~ 3250 3350
$Comp
L +3.3V #PWR095
U 1 1 551FA70B
P 3250 2700
F 0 "#PWR095" H 3250 2550 50  0001 C CNN
F 1 "+3.3V" H 3250 2840 50  0000 C CNN
F 2 "" H 3250 2700 60  0000 C CNN
F 3 "" H 3250 2700 60  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Text HLabel 8100 3350 2    60   Input ~ 0
ENV_SCL
Text HLabel 8100 3450 2    60   Input ~ 0
ENV_SDA
Text HLabel 8100 3550 2    60   Input ~ 0
ENV_OS
Text HLabel 8150 4950 2    60   Input ~ 0
ENV_AL_L
Text HLabel 8150 5150 2    60   Input ~ 0
ENV_AL_H
$Comp
L +3.3V #PWR096
U 1 1 551CCDB7
P 4850 4450
F 0 "#PWR096" H 4850 4300 50  0001 C CNN
F 1 "+3.3V" H 4850 4590 50  0000 C CNN
F 2 "" H 4850 4450 60  0000 C CNN
F 3 "" H 4850 4450 60  0000 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
Connection ~ 4850 4550
$EndSCHEMATC
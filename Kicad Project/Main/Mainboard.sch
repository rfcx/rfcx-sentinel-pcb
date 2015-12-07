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
Sheet 1 9
Title "Top Level"
Date "2015-11-29"
Rev "3.1"
Comp "The Rainforest Connection"
Comment1 "Sentinel"
Comment2 "Designed By: Jesse Millwood"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8850 3300 1300 2000
U 5511BA27
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "AT-RXD" I R 10150 4000 60 
F3 "AT-TXD" I R 10150 4100 60 
F4 "AT-SDA" I L 8850 4100 60 
F5 "AT-SCL" I L 8850 4000 60 
F6 "AT-Alert" I L 8850 3700 60 
F7 "HIH_AlarmH" I L 8850 5100 60 
F8 "HIH_AlarmL" I L 8850 4950 60 
F9 "Temp_Alarm" I L 8850 4800 60 
F10 "AT-BAT1-STAT1" I R 10150 3700 60 
F11 "AT-BAT1-STAT2" I R 10150 3600 60 
F12 "AT-BAT2-STAT1" I R 10150 3500 60 
F13 "AT-BAT2-STAT2" I R 10150 3400 60 
$EndSheet
$Sheet
S 4600 3750 2000 900 
U 551217DC
F0 "ADC" 60
F1 "ADC.sch" 60
F2 "Input-Voltage" I L 4600 4100 60 
F3 "Input-Current-H" I L 4600 4000 60 
F4 "Input-Current-L" I L 4600 3900 60 
F5 "Output-Current-H" I R 6600 4000 60 
F6 "Output-Current-L" I R 6600 4100 60 
F7 "Output-Voltage" I R 6600 3900 60 
F8 "Alert" I R 6600 4300 60 
F9 "SCL" I R 6600 4400 60 
F10 "SDA" I R 6600 4500 60 
$EndSheet
$Comp
L Res R3
U 1 1 55139C24
P 7100 3950
F 0 "R3" H 7100 3850 60  0000 C CNN
F 1 "4.7k" H 7100 4050 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7100 3950 60  0001 C CNN
F 3 "" H 7100 3950 60  0000 C CNN
F 4 "311-4.70KCRCT-ND" H 7100 3950 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 7100 3950 60  0001 C CNN "Distributor"
	1    7100 3950
	0    1    1    0   
$EndComp
$Comp
L Res R4
U 1 1 55139DAF
P 7400 3950
F 0 "R4" H 7400 3850 60  0000 C CNN
F 1 "4.7k" H 7400 4050 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7400 3950 60  0001 C CNN
F 3 "" H 7400 3950 60  0000 C CNN
F 4 "311-4.70KCRCT-ND" H 7400 3950 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 7400 3950 60  0001 C CNN "Distributor"
	1    7400 3950
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 5513A013
P 7100 3600
F 0 "#PWR2" H 7100 3450 50  0001 C CNN
F 1 "+3.3V" H 7100 3740 50  0000 C CNN
F 2 "" H 7100 3600 60  0000 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5513A120
P 7400 3600
F 0 "#PWR3" H 7400 3450 50  0001 C CNN
F 1 "+3.3V" H 7400 3740 50  0000 C CNN
F 2 "" H 7400 3600 60  0000 C CNN
F 3 "" H 7400 3600 60  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Sheet
S 2850 1100 1550 450 
U 5513E711
F0 "+3.3V and +5V Regulation" 60
F1 "PWRREG.sch" 60
F2 "Vin" I R 4400 1300 60 
$EndSheet
$Comp
L Res R2
U 1 1 551BFEFE
P 4900 1300
F 0 "R2" H 4900 1200 60  0000 C CNN
F 1 "0.51, 1W" H 4900 1400 60  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 4900 1300 60  0001 C CNN
F 3 "" H 4900 1300 60  0000 C CNN
F 4 "DigiKey" H 4900 1300 60  0001 C CNN "Distributor"
F 5 "RCWE.51FCT-ND" H 4900 1300 60  0001 C CNN "Distributor #"
	1    4900 1300
	1    0    0    -1  
$EndComp
Text Label 6300 3500 0    60   ~ 0
Output_AL
Text Label 6300 3600 0    60   ~ 0
Output_AH
Text Label 5100 700  0    60   ~ 0
Output_AH
Text Label 4700 600  0    60   ~ 0
Output_AL
Text Label 8350 4800 0    60   ~ 0
OverTemp
$Sheet
S 5150 5350 1150 900 
U 551F7088
F0 "Environment Sensors" 60
F1 "EnvSense.sch" 60
F2 "ENV_SCL" I R 6300 5450 60 
F3 "ENV_SDA" I R 6300 5600 60 
F4 "ENV_OS" I R 6300 5750 60 
F5 "ENV_AL_L" I R 6300 5900 60 
F6 "ENV_AL_H" I R 6300 6050 60 
$EndSheet
Text Label 5150 1300 0    60   ~ 0
Regulators_In
$Comp
L CONN_01X02 P1
U 1 1 5593A815
P 1675 4050
F 0 "P1" H 1675 4200 50  0000 C CNN
F 1 "CONN_01X02" V 1775 4050 50  0000 C CNN
F 2 "RFCX:TerminalBlock_2" H 1675 4050 60  0001 C CNN
F 3 "" H 1675 4050 60  0000 C CNN
F 4 "ED2740-ND" H 1675 4050 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 1675 4050 60  0001 C CNN "Distributor"
	1    1675 4050
	-1   0    0    -1  
$EndComp
$Comp
L Res R1
U 1 1 5593C325
P 4175 3125
F 0 "R1" H 4175 3025 60  0000 C CNN
F 1 "0.51, 1W" H 4175 3225 60  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 4175 3125 60  0001 C CNN
F 3 "" H 4175 3125 60  0000 C CNN
F 4 "RCWE.51FCT-ND" H 4175 3125 60  0001 C CNN "Distributor #"
F 5 "DigiKey" H 4175 3125 60  0001 C CNN "Distributor"
	1    4175 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4450 3900
Wire Wire Line
	4450 3900 4600 3900
Wire Wire Line
	10000 5950 10400 5950
Wire Wire Line
	10400 5950 10400 4100
Wire Wire Line
	10500 4000 10500 6050
Wire Wire Line
	10500 6050 10000 6050
Wire Wire Line
	6600 4300 7650 4300
Wire Wire Line
	7650 4300 7650 3700
Wire Wire Line
	7650 3700 8850 3700
Wire Wire Line
	7750 4400 7750 4000
Wire Wire Line
	7750 4000 8850 4000
Wire Wire Line
	6600 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4100
Wire Wire Line
	7850 4100 8850 4100
Wire Wire Line
	7100 4100 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7400 4100 7400 4500
Connection ~ 7400 4500
Wire Wire Line
	7100 3800 7100 3600
Wire Wire Line
	7400 3600 7400 3800
Connection ~ 7200 4400
Wire Wire Line
	4400 1300 4750 1300
Wire Wire Line
	5100 1300 5100 700 
Wire Wire Line
	5100 700  5650 700 
Connection ~ 5100 1300
Wire Wire Line
	4700 1300 4700 600 
Wire Wire Line
	4700 600  5150 600 
Connection ~ 4700 1300
Wire Wire Line
	6700 4000 6600 4000
Wire Wire Line
	6700 3600 6700 4000
Wire Wire Line
	6700 3900 6600 3900
Wire Wire Line
	6700 3600 6300 3600
Connection ~ 6700 3900
Wire Wire Line
	6600 4100 6800 4100
Wire Wire Line
	6800 4100 6800 3500
Wire Wire Line
	6800 3500 6300 3500
Wire Wire Line
	7450 4800 8850 4800
Wire Wire Line
	6300 5450 7200 5450
Wire Wire Line
	7200 5450 7200 4400
Wire Wire Line
	6300 5600 7300 5600
Wire Wire Line
	7300 5600 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	6600 4400 7750 4400
Wire Wire Line
	6300 5750 7450 5750
Wire Wire Line
	7450 5750 7450 4800
Wire Wire Line
	6300 5900 7600 5900
Wire Wire Line
	7600 5900 7600 4950
Wire Wire Line
	7600 4950 8850 4950
Wire Wire Line
	6300 6050 7750 6050
Wire Wire Line
	7750 6050 7750 5100
Wire Wire Line
	7750 5100 8850 5100
Wire Wire Line
	5050 1300 7300 1300
Wire Wire Line
	10150 4000 10500 4000
Wire Wire Line
	10400 4100 10150 4100
Wire Wire Line
	1875 4000 2500 4000
Wire Wire Line
	2500 4000 2500 3125
Wire Wire Line
	2500 3125 4025 3125
Wire Wire Line
	4325 3125 4450 3125
Connection ~ 4450 3125
Wire Wire Line
	1875 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4300
$Comp
L GND #PWR1
U 1 1 5593C706
P 2500 4300
F 0 "#PWR1" H 2500 4050 50  0001 C CNN
F 1 "GND" H 2500 4150 50  0000 C CNN
F 2 "" H 2500 4300 60  0000 C CNN
F 3 "" H 2500 4300 60  0000 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
Text Notes 1025 3750 0    60   ~ 0
Connector to\nMPPT/Solar Panel Board
Wire Wire Line
	4600 4000 3900 4000
Wire Wire Line
	3900 3125 3900 4100
Connection ~ 3900 3125
Wire Wire Line
	3900 4100 4600 4100
Connection ~ 3900 4000
$Sheet
S 3550 5400 1000 850 
U 5594A1A6
F0 "Mechanical" 60
F1 "Mechanical.sch" 60
$EndSheet
$Sheet
S 8950 5850 1050 450 
U 5511BDC7
F0 "Phone Interface" 60
F1 "PhoneInterface.sch" 60
F2 "FTDI-TX" I R 10000 6050 60 
F3 "FTDI-RX" I R 10000 5950 60 
$EndSheet
$Sheet
S 7300 1200 1150 600 
U 55D07AEA
F0 "Battery Charging" 60
F1 "BatteryCharging.sch" 60
F2 "BAT1-Stat2" I R 8450 1400 60 
F3 "BAT1-Stat1" I R 8450 1300 60 
F4 "BAT2-Stat2" I R 8450 1700 60 
F5 "BAT2-Stat1" I R 8450 1600 60 
F6 "Bat-In" I L 7300 1700 60 
F7 "Bat-Out" I L 7300 1300 60 
$EndSheet
Wire Wire Line
	8450 1700 10300 1700
Wire Wire Line
	10300 1700 10300 3400
Wire Wire Line
	10300 3400 10150 3400
Wire Wire Line
	8450 1600 10400 1600
Wire Wire Line
	10400 1600 10400 3500
Wire Wire Line
	10400 3500 10150 3500
Wire Wire Line
	8450 1400 10500 1400
Wire Wire Line
	10500 1400 10500 3600
Wire Wire Line
	10500 3600 10150 3600
Wire Wire Line
	8450 1300 10650 1300
Wire Wire Line
	10650 1300 10650 3700
Wire Wire Line
	10650 3700 10150 3700
Wire Wire Line
	7300 1700 4450 1700
$Sheet
S 2350 5400 1000 850 
U 565BB542
F0 "Microphone Filter" 60
F1 "MicFilter.sch" 60
$EndSheet
$EndSCHEMATC

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
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 60BE1250
P 6350 4100
F 0 "U2" H 5800 4400 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5800 4300 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6350 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L SS34:SS34 D1
U 1 1 60BE1B87
P 3850 3950
F 0 "D1" H 3850 4167 50  0000 C CNN
F 1 "SS34" H 3850 4076 50  0000 C CNN
F 2 "DIOM7959X265N" H 3850 3950 50  0001 L BNN
F 3 "" H 3850 3950 50  0001 L BNN
F 4 "On Semiconductor" H 3850 3950 50  0001 L BNN "MANUFACTURER"
F 5 "31 Aug 2016" H 3850 3950 50  0001 L BNN "PARTREV"
F 6 "2.65mm" H 3850 3950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "IPC-7351B" H 3850 3950 50  0001 L BNN "STANDARD"
F 8 "36301" H 3850 3950 50  0001 L BNN "SNAPEDA_PACKAGE_ID"
	1    3850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Iron L1
U 1 1 60BE4FE1
P 4950 3500
F 0 "L1" V 5150 3550 50  0000 L CNN
F 1 "L_Core_Iron" V 5150 3050 50  0000 L CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 60BE6114
P 4650 3950
F 0 "C3" H 4741 3996 50  0000 L CNN
F 1 "CP1_Small" H 4741 3905 50  0000 L CNN
F 2 "" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 60BE69B6
P 2100 3850
F 0 "C2" H 2191 3896 50  0000 L CNN
F 1 "CP1_Small" H 2191 3805 50  0000 L CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60BE71BB
P 1750 3850
F 0 "C1" H 1658 3804 50  0000 R CNN
F 1 "C_Small" H 1658 3895 50  0000 R CNN
F 2 "" H 1750 3850 50  0001 C CNN
F 3 "~" H 1750 3850 50  0001 C CNN
	1    1750 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60BE8762
P 4150 3950
F 0 "R2" H 4209 3996 50  0000 L CNN
F 1 "R_Small" H 4209 3905 50  0000 L CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "~" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R3
U 1 1 60BE960F
P 4400 3700
F 0 "R3" V 4550 3750 50  0000 C CNN
F 1 "RTRIM" V 4500 3600 50  0000 C CNN
F 2 "" V 4330 3700 50  0001 C CNN
F 3 "~" H 4400 3700 50  0001 C CNN
	1    4400 3700
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Switching:LM2596S-ADJ U1
U 1 1 60BED861
P 3150 3600
F 0 "U1" H 3150 3967 50  0000 C CNN
F 1 "LM2596S-ADJ" H 3150 3876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3200 3350 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BF0034
P 1250 4200
F 0 "#PWR?" H 1250 3950 50  0001 C CNN
F 1 "GND" V 1150 4350 50  0000 R CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60BF252C
P 1250 3500
F 0 "#PWR?" H 1250 3350 50  0001 C CNN
F 1 "+12V" V 1150 3300 50  0000 L CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60BF2DA4
P 5150 3500
F 0 "#PWR?" H 5150 3350 50  0001 C CNN
F 1 "+5V" V 5250 3500 50  0000 L CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BF38E9
P 4950 4200
F 0 "#PWR?" H 4950 3950 50  0001 C CNN
F 1 "GND" V 4850 4250 50  0000 R CNN
F 2 "" H 4950 4200 50  0001 C CNN
F 3 "" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3500 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 2100 3500
Wire Wire Line
	2100 3500 2650 3500
Connection ~ 2100 3500
Wire Wire Line
	3150 3900 3150 3950
Wire Wire Line
	3650 3700 4150 3700
Wire Wire Line
	3650 3500 3850 3500
Wire Wire Line
	3850 4200 2650 4200
Wire Wire Line
	1750 3800 1750 3950
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 1250 4200
Wire Wire Line
	2100 3800 2100 3950
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 1750 4200
Wire Wire Line
	2650 3700 2650 3950
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2100 4200
Wire Wire Line
	3150 3950 2650 3950
Connection ~ 2650 3950
Wire Wire Line
	2650 3950 2650 4200
Connection ~ 2100 3950
Wire Wire Line
	2100 3950 2100 4200
Connection ~ 1750 3950
Wire Wire Line
	1750 3950 1750 4200
Wire Wire Line
	1750 3500 1750 3750
Wire Wire Line
	2100 3500 2100 3750
Wire Wire Line
	3850 4150 3850 4200
Wire Wire Line
	3850 3500 3850 3750
Wire Wire Line
	4150 3700 4150 3850
Wire Wire Line
	4150 4050 4150 4200
Wire Wire Line
	4150 4200 3850 4200
Connection ~ 3850 4200
Wire Wire Line
	4150 4200 4650 4200
Connection ~ 4150 4200
Wire Wire Line
	4650 4050 4650 4200
Wire Wire Line
	4150 3700 4250 3700
Connection ~ 4150 3700
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4650 3700 4650 3850
Connection ~ 4650 4200
Wire Wire Line
	3850 3500 4650 3500
Connection ~ 3850 3500
Wire Wire Line
	4650 3700 4650 3500
Connection ~ 4650 3700
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 4800 3500
Wire Wire Line
	5100 3500 5150 3500
Wire Wire Line
	6350 5050 6350 4700
Connection ~ 6350 3500
$Comp
L Device:LED D2
U 1 1 60C929E3
P 8050 4000
F 0 "D2" H 8043 3745 50  0000 C CNN
F 1 "LED" H 8043 3836 50  0000 C CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "~" H 8050 4000 50  0001 C CNN
	1    8050 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60C9402B
P 8500 4000
F 0 "R4" V 8293 4000 50  0000 C CNN
F 1 "R" V 8384 4000 50  0000 C CNN
F 2 "" V 8430 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4000 8750 4000
$Comp
L power:+5V #PWR?
U 1 1 60C9DFCE
P 7500 3500
F 0 "#PWR?" H 7500 3350 50  0001 C CNN
F 1 "+5V" V 7400 3500 50  0000 L CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4000 8200 4000
$Comp
L power:+5V #PWR?
U 1 1 60CADA3F
P 7500 4000
F 0 "#PWR?" H 7500 3850 50  0001 C CNN
F 1 "+5V" V 7515 4128 50  0001 L CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "" H 7500 4000 50  0001 C CNN
	1    7500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 4000 7900 4000
Text Label 7500 3900 0    50   ~ 0
S+
Wire Wire Line
	9350 3800 9050 3800
Wire Wire Line
	9050 4250 9050 4200
Wire Wire Line
	7500 4250 9050 4250
$Comp
L power:GND #PWR?
U 1 1 60C9F30E
P 7500 4250
F 0 "#PWR?" H 7500 4000 50  0001 C CNN
F 1 "GND" V 7600 4250 50  0000 R CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 60C96B34
P 9050 3650
F 0 "D5" V 9096 3570 50  0000 R CNN
F 1 "DIODE" V 9005 3570 50  0000 R CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "~" H 9050 3650 50  0001 C CNN
F 4 "Y" H 9050 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9050 3650 50  0001 L CNN "Spice_Primitive"
	1    9050 3650
	0    -1   -1   0   
$EndComp
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K1
U 1 1 60BE037C
P 9650 3600
F 0 "K1" H 9650 3967 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 9650 3876 50  0000 C CNN
F 2 "RELAY_SRD-05VDC-SL-C" H 9650 3600 50  0001 L BNN
F 3 "" H 9650 3600 50  0001 L BNN
F 4 "SONGLE RELAY" H 9650 3600 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7251" H 9650 3600 50  0001 L BNN "STANDARD"
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 60CD18FF
P 8950 4000
F 0 "Q1" H 9141 4046 50  0000 L CNN
F 1 "BC817" H 9141 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 3925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8950 4000 50  0001 L CNN
	1    8950 4000
	1    0    0    -1  
$EndComp
Connection ~ 9050 3800
$Comp
L Device:LED D3
U 1 1 60BF5D93
P 8050 4950
F 0 "D3" H 8043 4695 50  0000 C CNN
F 1 "LED" H 8043 4786 50  0000 C CNN
F 2 "" H 8050 4950 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60BF5D99
P 8500 4950
F 0 "R5" V 8293 4950 50  0000 C CNN
F 1 "R" V 8384 4950 50  0000 C CNN
F 2 "" V 8430 4950 50  0001 C CNN
F 3 "~" H 8500 4950 50  0001 C CNN
	1    8500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4950 8750 4950
$Comp
L power:+5V #PWR?
U 1 1 60BF5DA0
P 7500 4450
F 0 "#PWR?" H 7500 4300 50  0001 C CNN
F 1 "+5V" V 7600 4400 50  0000 L CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4950 8200 4950
$Comp
L power:+5V #PWR?
U 1 1 60BF5DA8
P 7500 4950
F 0 "#PWR?" H 7500 4800 50  0001 C CNN
F 1 "+5V" V 7515 5078 50  0001 L CNN
F 2 "" H 7500 4950 50  0001 C CNN
F 3 "" H 7500 4950 50  0001 C CNN
	1    7500 4950
	0    1    1    0   
$EndComp
Text Label 7500 4850 0    50   ~ 0
S+
Wire Wire Line
	9350 4750 9050 4750
Wire Wire Line
	9050 5200 9050 5150
$Comp
L power:GND #PWR?
U 1 1 60BF5DB4
P 7500 5200
F 0 "#PWR?" H 7500 4950 50  0001 C CNN
F 1 "GND" V 7350 5200 50  0000 R CNN
F 2 "" H 7500 5200 50  0001 C CNN
F 3 "" H 7500 5200 50  0001 C CNN
	1    7500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 60BF5DBD
P 9050 4600
F 0 "D4" V 9096 4520 50  0000 R CNN
F 1 "DIODE" V 9005 4520 50  0000 R CNN
F 2 "" H 9050 4600 50  0001 C CNN
F 3 "~" H 9050 4600 50  0001 C CNN
F 4 "Y" H 9050 4600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 9050 4600 50  0001 L CNN "Spice_Primitive"
	1    9050 4600
	0    -1   -1   0   
$EndComp
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K2
U 1 1 60BF5DC5
P 9650 4550
F 0 "K2" H 9650 4917 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 9650 4826 50  0000 C CNN
F 2 "RELAY_SRD-05VDC-SL-C" H 9650 4550 50  0001 L BNN
F 3 "" H 9650 4550 50  0001 L BNN
F 4 "SONGLE RELAY" H 9650 4550 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7251" H 9650 4550 50  0001 L BNN "STANDARD"
	1    9650 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 60BF5DCB
P 8950 4950
F 0 "Q2" H 9141 4996 50  0000 L CNN
F 1 "BC817" H 9141 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 8950 4950 50  0001 L CNN
	1    8950 4950
	1    0    0    -1  
$EndComp
Connection ~ 9050 4750
Wire Wire Line
	6350 3500 7400 3500
Wire Wire Line
	7500 4450 7400 4450
Wire Wire Line
	7400 4450 7400 3500
Wire Wire Line
	6350 5050 7200 5050
Wire Wire Line
	7200 5050 7200 4250
Wire Wire Line
	7200 4250 7500 4250
Connection ~ 6350 5050
Connection ~ 7500 4250
Wire Wire Line
	7200 5050 7200 5200
Connection ~ 7200 5050
Wire Wire Line
	7400 3500 7500 3500
Connection ~ 7400 3500
Wire Wire Line
	7500 4000 7200 4000
Connection ~ 7500 4000
Wire Wire Line
	7500 4950 7900 4950
Wire Wire Line
	7100 4950 7500 4950
Connection ~ 7500 4950
Wire Wire Line
	7200 5200 7500 5200
Connection ~ 7500 5200
Wire Wire Line
	7500 5200 9050 5200
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 60C253EA
P 10150 4550
F 0 "J3" H 10000 4350 50  0000 L CNN
F 1 "Bornier pour st??rilisatur UV -C" H 10000 4250 50  0000 L CNN
F 2 "" H 10150 4550 50  0001 C CNN
F 3 "~" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 60C26A79
P 10150 3600
F 0 "J2" H 10150 3350 50  0000 L CNN
F 1 "Bornier pour pompe" H 10150 3250 50  0000 L CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4650 9950 4750
Wire Wire Line
	9950 3700 9950 3800
Wire Wire Line
	6950 3900 7200 3900
Wire Wire Line
	7200 3900 7200 4000
Wire Wire Line
	7100 4000 6950 4000
$Comp
L Sensor_Magnetic:SM351LT U3
U 1 1 60C3513C
P 5350 4750
F 0 "U3" H 5350 5100 50  0000 R CNN
F 1 "SM351LT" H 5550 5000 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 4750 50  0001 C CNN
F 3 "https://sensing.honeywell.com/honeywell-sensing-nanopower-series-product-sheet-50095501-a-en.pdf" H 5300 4750 50  0001 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
Connection ~ 5150 3500
Wire Wire Line
	4650 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4950 5050
Wire Wire Line
	4950 5050 5150 5050
Wire Wire Line
	5150 3500 6350 3500
Connection ~ 5150 5050
Wire Wire Line
	5150 5050 6350 5050
Wire Wire Line
	5150 3500 5150 4450
Wire Wire Line
	5750 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4200
Wire Wire Line
	7000 4200 6950 4200
Wire Wire Line
	1250 3500 1250 3800
Wire Wire Line
	1250 3800 1100 3800
Connection ~ 1250 3500
Wire Wire Line
	1100 3900 1250 3900
Wire Wire Line
	1250 3900 1250 4200
Connection ~ 1250 4200
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60C74BDB
P 900 3900
F 0 "J1" H 1150 3950 50  0000 C CNN
F 1 "Alimentation 12V" H 950 4050 50  0000 C CNN
F 2 "" H 900 3900 50  0001 C CNN
F 3 "~" H 900 3900 50  0001 C CNN
	1    900  3900
	-1   0    0    1   
$EndComp
Text Notes 850  4150 2    50   ~ 0
_01x02
Wire Wire Line
	7100 4950 7100 4000
Wire Wire Line
	9050 3800 9000 3800
Wire Wire Line
	9050 4450 9350 4450
Wire Wire Line
	9050 4750 9000 4750
Wire Wire Line
	9050 3500 9350 3500
Wire Wire Line
	7600 3500 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	7600 4450 9050 4450
Connection ~ 9050 4450
Text Notes 7400 7500 0    79   ~ 0
ConseauProject par Quentin POUDOULEC
Text Notes 8150 7650 0    50   ~ 0
12/06/2021
$EndSCHEMATC

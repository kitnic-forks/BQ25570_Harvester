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
LIBS:ScrobbyRobotics
LIBS:BQ25570_Harvester-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "zondag 28 september 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TI_BQ25570 U1
U 1 1 54988C22
P 5700 3800
F 0 "U1" H 5700 3650 60  0000 C CNN
F 1 "TI_BQ25570" H 5700 4050 60  0000 C CNN
F 2 "SH_QFN_QFP:QFN-20-TE" H 5700 3500 60  0001 C CNN
F 3 "" H 6700 4250 60  0001 C CNN
F 4 "4,73616" H 5800 3750 60  0001 C CNN "USD_per_1000"
F 5 "8,54" H 5900 3850 60  0001 C CNN "USD_per_1"
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN-2 P3
U 1 1 54988C94
P 7900 3200
F 0 "P3" V 7850 3200 40  0000 C CNN
F 1 "LOAD" V 7950 3200 31  0000 C CNN
F 2 "SH_Jumper_Pins:JP-2" H 7900 3200 60  0001 C CNN
F 3 "" H 7900 3200 60  0000 C CNN
	1    7900 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN-2 P2
U 1 1 54988D0A
P 6700 2500
F 0 "P2" V 6650 2500 40  0000 C CNN
F 1 "LIPO" V 6750 2500 31  0000 C CNN
F 2 "SH_Jumper_Pins:JP-2" H 6700 2500 60  0001 C CNN
F 3 "" H 6700 2500 60  0000 C CNN
	1    6700 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN-2 P1
U 1 1 54988D51
P 3100 3400
F 0 "P1" V 3050 3400 40  0000 C CNN
F 1 "INPUT" V 3150 3400 31  0000 C CNN
F 2 "SH_Jumper_Pins:JP-2" H 3100 3400 60  0001 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L L_SMALL L1
U 1 1 54988E01
P 4300 3300
F 0 "L1" H 4300 3350 31  0000 C CNN
F 1 "22uH" H 4300 3250 31  0000 C CNN
F 2 "SH_Inductors:Abracon_ASPI-0418FS" H 4300 3230 30  0001 C CNN
F 3 "" H 4480 3390 30  0001 C CNN
F 4 "0,09150" H 4400 3450 60  0001 C CNN "USD_per_1000"
F 5 "0,26" H 4500 3550 60  0001 C CNN "USD_per_1"
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L L_SMALL L2
U 1 1 54988F24
P 7100 3100
F 0 "L2" H 7100 3150 31  0000 C CNN
F 1 "10uH" H 7100 3050 31  0000 C CNN
F 2 "SH_Inductors:2520_B" H 7100 3030 30  0001 C CNN
F 3 "" H 7280 3190 30  0001 C CNN
F 4 "0,09150" H 7200 3250 60  0001 C CNN "USD_per_1000"
F 5 "0,26" H 7300 3350 60  0001 C CNN "USD_per_1"
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Csmall C7
U 1 1 54988F7C
P 7200 3500
F 0 "C7" H 7225 3550 30  0000 L CNN
F 1 "22uF" H 7225 3450 30  0000 L CNN
F 2 "SH_Capacitors:3216_B" H 7200 3500 60  0001 C CNN
F 3 "" H 7200 3500 60  0000 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R1
U 1 1 54989017
P 5400 5200
F 0 "R1" V 5340 5180 39  0000 R CNN
F 1 "7.87M" V 5340 5210 39  0000 L CNN
F 2 "SH_Resistors:1608_B" V 5330 5200 30  0001 C CNN
F 3 "" H 5460 5200 30  0001 C CNN
F 4 "0,024" H 5560 5300 60  0001 C CNN "USD_per_1000"
F 5 "0,08" H 5660 5400 60  0001 C CNN "USD_per_1"
	1    5400 5200
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R2
U 1 1 549898E1
P 5400 5600
F 0 "R2" V 5340 5580 39  0000 R CNN
F 1 "6.04M" V 5340 5610 39  0000 L CNN
F 2 "SH_Resistors:1608_B" V 5330 5600 30  0001 C CNN
F 3 "" H 5460 5600 30  0001 C CNN
F 4 "0,024" H 5560 5700 60  0001 C CNN "USD_per_1000"
F 5 "0,08" H 5660 5800 60  0001 C CNN "USD_per_1"
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R3
U 1 1 5498990E
P 6000 5200
F 0 "R3" V 5940 5180 39  0000 R CNN
F 1 "0.698M" V 5940 5210 39  0000 L CNN
F 2 "SH_Resistors:1608_B" V 5930 5200 30  0001 C CNN
F 3 "" H 6060 5200 30  0001 C CNN
F 4 "0,024" H 6160 5300 60  0001 C CNN "USD_per_1000"
F 5 "0,08" H 6260 5400 60  0001 C CNN "USD_per_1"
	1    6000 5200
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R4
U 1 1 54989940
P 6000 5600
F 0 "R4" V 5940 5580 39  0000 R CNN
F 1 "8.06M" V 5940 5610 39  0000 L CNN
F 2 "SH_Resistors:1608_B" V 5930 5600 30  0001 C CNN
F 3 "" H 6060 5600 30  0001 C CNN
F 4 "0,024" H 6160 5700 60  0001 C CNN "USD_per_1000"
F 5 "0,08" H 6260 5800 60  0001 C CNN "USD_per_1"
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R6
U 1 1 54989969
P 6300 5200
F 0 "R6" V 6240 5180 39  0000 R CNN
F 1 "6.65M" V 6240 5210 39  0000 L CNN
F 2 "SH_Resistors:1608_B" V 6230 5200 30  0001 C CNN
F 3 "" H 6360 5200 30  0001 C CNN
F 4 "0,024" H 6460 5300 60  0001 C CNN "USD_per_1000"
F 5 "0,08" H 6560 5400 60  0001 C CNN "USD_per_1"
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R7
U 1 1 549899A3
P 6300 5600
F 0 "R7" V 6240 5580 39  0000 R CNN
F 1 "6.19M" V 6240 5610 39  0000 L CNN
F 2 "SH_Resistors:1608_B" V 6230 5600 30  0001 C CNN
F 3 "" H 6360 5600 30  0001 C CNN
F 4 "0,024" H 6460 5700 60  0001 C CNN "USD_per_1000"
F 5 "0,08" H 6560 5800 60  0001 C CNN "USD_per_1"
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L Csmall C6
U 1 1 549899D4
P 7000 3500
F 0 "C6" H 7025 3550 30  0000 L CNN
F 1 "0.1uF" H 7025 3450 30  0000 L CNN
F 2 "SH_Capacitors:1608_B" H 7000 3500 60  0001 C CNN
F 3 "" H 7000 3500 60  0000 C CNN
	1    7000 3500
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C1
U 1 1 54989AB3
P 3800 3500
F 0 "C1" H 3825 3550 30  0000 L CNN
F 1 "22uF" H 3825 3450 30  0000 L CNN
F 2 "SH_Capacitors:3216_B" H 3800 3500 60  0001 C CNN
F 3 "" H 3800 3500 60  0000 C CNN
	1    3800 3500
	-1   0    0    -1  
$EndComp
$Comp
L Csmall C3
U 1 1 54989BF7
P 4400 3700
F 0 "C3" H 4425 3750 30  0000 L CNN
F 1 "10nF" H 4425 3650 30  0000 L CNN
F 2 "SH_Capacitors:1608_B" H 4400 3700 60  0001 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Csmall C2
U 1 1 5498A4CA
P 4000 3500
F 0 "C2" H 4025 3550 30  0000 L CNN
F 1 "0.1uF" H 4025 3450 30  0000 L CNN
F 2 "SH_Capacitors:1608_B" H 4000 3500 60  0001 C CNN
F 3 "" H 4000 3500 60  0000 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5498B915
P 6300 2700
F 0 "#PWR01" H 6300 2450 60  0001 C CNN
F 1 "GND" H 6300 2550 60  0000 C CNN
F 2 "" H 6300 2700 60  0000 C CNN
F 3 "" H 6300 2700 60  0000 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5498B9C7
P 7000 4600
F 0 "#PWR02" H 7000 4350 60  0001 C CNN
F 1 "GND" H 7000 4450 60  0000 C CNN
F 2 "" H 7000 4600 60  0000 C CNN
F 3 "" H 7000 4600 60  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5498BA7C
P 5400 6300
F 0 "#PWR03" H 5400 6050 60  0001 C CNN
F 1 "GND" H 5400 6150 60  0000 C CNN
F 2 "" H 5400 6300 60  0000 C CNN
F 3 "" H 5400 6300 60  0000 C CNN
	1    5400 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5498BADC
P 3500 4200
F 0 "#PWR04" H 3500 3950 60  0001 C CNN
F 1 "GND" H 3500 4050 60  0000 C CNN
F 2 "" H 3500 4200 60  0000 C CNN
F 3 "" H 3500 4200 60  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 5498BFC2
P 6100 2300
F 0 "#PWR05" H 6100 2150 60  0001 C CNN
F 1 "+BATT" H 6100 2440 60  0000 C CNN
F 2 "" H 6100 2300 60  0000 C CNN
F 3 "" H 6100 2300 60  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4500 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3600
Wire Wire Line
	4400 4100 4400 3800
Wire Wire Line
	3500 4100 4500 4100
Wire Wire Line
	3400 3300 4200 3300
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	3800 3300 3800 3400
Connection ~ 4000 3300
Wire Wire Line
	4000 3600 4000 4100
Connection ~ 4400 4100
Wire Wire Line
	3800 3600 3800 4100
Connection ~ 4000 4100
Connection ~ 3800 3300
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	3500 3500 3500 4200
Connection ~ 3800 4100
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	6900 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3100
Wire Wire Line
	7200 3100 7600 3100
Connection ~ 7300 3100
Wire Wire Line
	7200 3400 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	7000 3400 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3600 7000 4600
Wire Wire Line
	7000 4500 6900 4500
Wire Wire Line
	6900 4300 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	6900 4100 7000 4100
Connection ~ 7000 4100
Wire Wire Line
	6900 3900 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7000 3700 7500 3700
Wire Wire Line
	7200 3700 7200 3600
Connection ~ 7000 3700
Wire Wire Line
	7600 3300 7500 3300
Wire Wire Line
	7500 3300 7500 3700
Connection ~ 7200 3700
Wire Wire Line
	6300 5300 6300 5500
Wire Wire Line
	6000 5300 6000 5500
Wire Wire Line
	5400 5300 5400 5500
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5200 4900 6300 4900
Wire Wire Line
	5400 4900 5400 5100
Wire Wire Line
	6000 4900 6000 5100
Connection ~ 5400 4900
Wire Wire Line
	6300 4900 6300 5100
Connection ~ 6000 4900
Wire Wire Line
	5500 4800 5500 5400
Wire Wire Line
	5500 5400 5400 5400
Connection ~ 5400 5400
Wire Wire Line
	6100 4800 6100 5400
Wire Wire Line
	6100 5400 6000 5400
Connection ~ 6000 5400
Wire Wire Line
	6400 4800 6400 5400
Wire Wire Line
	6400 5400 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	5400 5700 5400 6300
Wire Wire Line
	5400 6200 6300 6200
Wire Wire Line
	6300 6200 6300 5700
Connection ~ 6000 6200
Connection ~ 3500 4100
Connection ~ 5400 6200
Connection ~ 7000 4500
Wire Wire Line
	6400 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2700
Wire Wire Line
	6100 2300 6100 2800
Wire Wire Line
	6100 2400 6400 2400
Connection ~ 6100 2400
Wire Wire Line
	4900 2200 5700 2200
Wire Wire Line
	5300 2200 5300 2800
Wire Wire Line
	5700 2200 5700 2800
$Comp
L Csmall C5
U 1 1 5498D665
P 5100 2400
F 0 "C5" H 5125 2450 30  0000 L CNN
F 1 "0.1uF" H 5125 2350 30  0000 L CNN
F 2 "SH_Capacitors:1608_B" H 5100 2400 60  0001 C CNN
F 3 "" H 5100 2400 60  0000 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Csmall C4
U 1 1 5498D6DB
P 4900 2400
F 0 "C4" H 4925 2450 30  0000 L CNN
F 1 "4.7uF" H 4925 2350 30  0000 L CNN
F 2 "SH_Capacitors:2012_B" H 4900 2400 60  0001 C CNN
F 3 "" H 4900 2400 60  0000 C CNN
	1    4900 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 4900 2300
Connection ~ 5300 2200
Wire Wire Line
	5100 2300 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2500 5100 2600
Wire Wire Line
	5100 2600 4900 2600
Wire Wire Line
	4900 2500 4900 2700
$Comp
L GND #PWR06
U 1 1 5498D9AC
P 4900 2700
F 0 "#PWR06" H 4900 2450 60  0001 C CNN
F 1 "GND" H 4900 2550 60  0000 C CNN
F 2 "" H 4900 2700 60  0000 C CNN
F 3 "" H 4900 2700 60  0000 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Connection ~ 4900 2600
Wire Wire Line
	5500 2800 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	4500 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	4500 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4100
Connection ~ 4300 4100
$Comp
L RSMALL R5
U 1 1 5498E9DE
P 6000 6000
F 0 "R5" V 5940 5980 39  0000 R CNN
F 1 "4.22M" V 5940 6010 39  0000 L CNN
F 2 "SH_Resistors:1608_B" V 5930 6000 30  0001 C CNN
F 3 "" H 6060 6000 30  0001 C CNN
F 4 "0,024" H 6160 6100 60  0001 C CNN "USD_per_1000"
F 5 "0,08" H 6260 6200 60  0001 C CNN "USD_per_1"
	1    6000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5700 6000 5900
Wire Wire Line
	6000 6100 6000 6200
Wire Wire Line
	6000 5800 5800 5800
Wire Wire Line
	5800 5800 5800 4800
Connection ~ 6000 5800
Text Label 3450 3300 0    60   ~ 0
VIN
Text Label 7550 3100 2    60   ~ 0
VOUT
$EndSCHEMATC

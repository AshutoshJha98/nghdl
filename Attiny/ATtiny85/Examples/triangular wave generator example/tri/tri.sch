EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:tri-cache
EELAYER 25 0
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
L pulse v2
U 1 1 5E55F669
P 1800 4250
F 0 "v2" H 1600 4350 60  0000 C CNN
F 1 "pulse" H 1600 4200 60  0000 C CNN
F 2 "R1" H 1500 4250 60  0000 C CNN
F 3 "" H 1800 4250 60  0000 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5E55F6CC
P 8800 3950
F 0 "R1" V 8880 3950 50  0000 C CNN
F 1 "1k" V 8800 3950 50  0000 C CNN
F 2 "" V 8730 3950 50  0001 C CNN
F 3 "" H 8800 3950 50  0001 C CNN
	1    8800 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5E55F777
P 6950 5050
F 0 "#PWR01" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6950 4900 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 5E55FADB
P 8800 3450
F 0 "U6" H 8800 3950 60  0000 C CNN
F 1 "plot_v1" H 9000 3800 60  0000 C CNN
F 2 "" H 8800 3450 60  0000 C CNN
F 3 "" H 8800 3450 60  0000 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-attiny85-test v1
U 1 1 5E55FCA0
P 1200 4200
F 0 "v1" H 1000 4300 60  0000 C CNN
F 1 "DC" H 1000 4150 60  0000 C CNN
F 2 "R1" H 900 4200 60  0000 C CNN
F 3 "" H 1200 4200 60  0000 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
Text Notes 7400 2850 0    79   ~ 0
Output Ports
Text Notes 800  5100 0    79   ~ 0
VCC, GND and CLK
Text Notes 3900 2600 0    79   ~ 0
Analog
Text Notes 8800 2550 0    79   ~ 0
Analog
Text Notes 6450 2550 0    79   ~ 0
Digital
$Comp
L dac_bridge_1 U2
U 1 1 5ED4B974
P 7850 3300
F 0 "U2" H 7850 3300 60  0000 C CNN
F 1 "dac_bridge_1" H 7850 3450 60  0000 C CNN
F 2 "" H 7850 3300 60  0000 C CNN
F 3 "" H 7850 3300 60  0000 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
Text GLabel 9250 3250 2    60   Output ~ 0
pb0
$Comp
L adc_bridge_7 U3
U 1 1 5ED67732
P 5500 3300
F 0 "U3" H 5500 3300 60  0000 C CNN
F 1 "adc_bridge_7" H 5500 3450 60  0000 C CNN
F 2 "" H 5500 3300 60  0000 C CNN
F 3 "" H 5500 3300 60  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Text Notes 3300 5100 0    79   ~ 0
Duty Cycle Control\n
Text Notes 2050 5200 0    79   ~ 0
Frequency Control\n\n
Text Notes 5100 2900 0    79   ~ 0
Input Ports
Text Notes 2000 5900 0    118  ~ 0
TRIANGULAR WAVE GENERATOR WITH RISE TIME AND FALL TIME
$Comp
L DC-RESCUE-attiny85-test v5
U 1 1 5ED67E2C
P 3500 4300
F 0 "v5" H 3300 4400 60  0000 C CNN
F 1 "DC" H 3300 4250 60  0000 C CNN
F 2 "R1" H 3200 4300 60  0000 C CNN
F 3 "" H 3500 4300 60  0000 C CNN
	1    3500 4300
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-attiny85-test v4
U 1 1 5ED67DB8
P 2900 4200
F 0 "v4" H 2700 4300 60  0000 C CNN
F 1 "DC" H 2700 4150 60  0000 C CNN
F 2 "R1" H 2600 4200 60  0000 C CNN
F 3 "" H 2900 4200 60  0000 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-attiny85-test v3
U 1 1 5ED6760C
P 2300 4200
F 0 "v3" H 2100 4300 60  0000 C CNN
F 1 "DC" H 2100 4150 60  0000 C CNN
F 2 "R1" H 2000 4200 60  0000 C CNN
F 3 "" H 2300 4200 60  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L DC-RESCUE-attiny85-test v6
U 1 1 5ED67EA8
P 4000 4300
F 0 "v6" H 3800 4400 60  0000 C CNN
F 1 "DC" H 3800 4250 60  0000 C CNN
F 2 "R1" H 3700 4300 60  0000 C CNN
F 3 "" H 4000 4300 60  0000 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L attiny_85_nghdl U1
U 1 1 5ED67327
P 3700 5150
F 0 "U1" H 6550 6950 60  0000 C CNN
F 1 "attiny_85_nghdl" H 6550 7150 60  0000 C CNN
F 2 "" H 6550 7100 60  0000 C CNN
F 3 "" H 6550 7100 60  0000 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5EDFE3D7
P 10300 3900
F 0 "U5" H 10300 4400 60  0000 C CNN
F 1 "plot_v1" H 10500 4250 60  0000 C CNN
F 2 "" H 10300 3900 60  0000 C CNN
F 3 "" H 10300 3900 60  0000 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
Text GLabel 10800 3700 2    60   Output ~ 0
triangular
$Comp
L R R2
U 1 1 5EDFE631
P 10300 4400
F 0 "R2" V 10380 4400 50  0000 C CNN
F 1 "100" V 10300 4400 50  0000 C CNN
F 2 "" V 10230 4400 50  0001 C CNN
F 3 "" H 10300 4400 50  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5EDFEDA2
P 9550 3700
F 0 "R3" V 9630 3700 50  0000 C CNN
F 1 "1k" V 9550 3700 50  0000 C CNN
F 2 "" V 9480 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0001 C CNN
	1    9550 3700
	0    1    1    0   
$EndComp
$Comp
L capacitor C1
U 1 1 5EDFEF2E
P 9950 4300
F 0 "C1" H 9975 4400 50  0000 L CNN
F 1 "1u" H 9975 4200 50  0000 L CNN
F 2 "" H 9988 4150 30  0000 C CNN
F 3 "" H 9950 4300 60  0000 C CNN
	1    9950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 9250 3250
Wire Wire Line
	8800 3250 8800 3800
Wire Wire Line
	6950 5050 6950 4900
Connection ~ 6950 4900
Wire Wire Line
	7050 3250 7250 3250
Connection ~ 8800 3250
Wire Wire Line
	3500 4750 3500 4900
Connection ~ 3500 4900
Wire Notes Line
	4600 2400 4600 5250
Wire Notes Line
	8500 2400 8500 5250
Wire Notes Line
	6000 2750 6000 3850
Wire Notes Line
	7150 2750 7150 3850
Wire Wire Line
	1200 4900 10300 4900
Wire Wire Line
	1200 4900 1200 4650
Wire Wire Line
	1450 3350 4900 3350
Wire Wire Line
	1450 3350 1450 4900
Connection ~ 1450 4900
Wire Wire Line
	1200 3250 4900 3250
Wire Wire Line
	1800 3450 4900 3450
Wire Wire Line
	1800 3450 1800 3800
Wire Wire Line
	1200 3750 1200 3250
Wire Wire Line
	2300 3750 2300 3550
Wire Wire Line
	2300 3550 4900 3550
Wire Wire Line
	2900 3750 2900 3650
Wire Wire Line
	2900 3650 4900 3650
Wire Wire Line
	3500 3850 3500 3750
Wire Wire Line
	3500 3750 4900 3750
Wire Wire Line
	4000 3850 4900 3850
Wire Wire Line
	2900 4650 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	2300 4650 2300 4900
Connection ~ 2300 4900
Wire Wire Line
	1800 4700 1800 4900
Connection ~ 1800 4900
Wire Wire Line
	8800 4900 8800 4100
Wire Wire Line
	4000 4750 4000 4900
Connection ~ 4000 4900
Wire Notes Line
	3150 3750 3150 5250
Wire Notes Line
	2000 3600 2000 5200
Connection ~ 10300 3700
Connection ~ 8800 3700
Wire Wire Line
	10300 4900 10300 4550
Connection ~ 8800 4900
Connection ~ 9950 4900
Wire Wire Line
	10300 3700 10300 4250
Wire Wire Line
	9700 3700 10800 3700
Connection ~ 9950 3700
Wire Wire Line
	9950 4150 9950 3700
Wire Wire Line
	9950 4450 9950 4900
Wire Wire Line
	9400 3700 8800 3700
$EndSCHEMATC

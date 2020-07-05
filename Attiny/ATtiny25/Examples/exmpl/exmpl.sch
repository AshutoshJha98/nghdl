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
LIBS:eSim_Nghdl
LIBS:exmpl-cache
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
L 2N2219 Q1
U 1 1 5EE1A355
P 8200 3800
F 0 "Q1" H 8400 3875 50  0000 L CNN
F 1 "2N2219" H 8400 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 8400 3725 50  0001 L CIN
F 3 "" H 8200 3800 50  0001 L CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_1 U3
U 1 1 5EE1A46F
P 6750 3150
F 0 "U3" H 6750 3150 60  0000 C CNN
F 1 "dac_bridge_1" H 6750 3300 60  0000 C CNN
F 2 "" H 6750 3150 60  0000 C CNN
F 3 "" H 6750 3150 60  0000 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_LED D1
U 1 1 5EE1A4C8
P 8750 2900
F 0 "D1" H 8750 3000 50  0000 C CNN
F 1 "eSim_LED" H 8800 2800 31  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5EE1A50F
P 7550 3300
F 0 "R1" H 7600 3430 50  0000 C CNN
F 1 "470" H 7600 3250 50  0000 C CNN
F 2 "" H 7600 3280 30  0000 C CNN
F 3 "" V 7600 3350 30  0000 C CNN
	1    7550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3800 7600 3800
Wire Wire Line
	7600 3800 7600 3500
Wire Wire Line
	7600 3200 7600 3100
Wire Wire Line
	7600 3100 7300 3100
Wire Wire Line
	6150 3100 5700 3100
$Comp
L GND #PWR01
U 1 1 5EE1A66C
P 5150 4650
F 0 "#PWR01" H 5150 4400 50  0001 C CNN
F 1 "GND" H 5150 4500 50  0000 C CNN
F 2 "" H 5150 4650 50  0001 C CNN
F 3 "" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 5EE1A68A
P 9100 3450
F 0 "R3" H 9150 3580 50  0000 C CNN
F 1 "150" H 9150 3400 50  0000 C CNN
F 2 "" H 9150 3430 30  0000 C CNN
F 3 "" V 9150 3500 30  0000 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 5EE1A6BD
P 8100 3050
F 0 "R2" H 8150 3180 50  0000 C CNN
F 1 "150" H 8150 3000 50  0000 C CNN
F 2 "" H 8150 3030 30  0000 C CNN
F 3 "" V 8150 3100 30  0000 C CNN
	1    8100 3050
	0    1    1    0   
$EndComp
$Comp
L adc_bridge_3 U2
U 1 1 5EE1A707
P 3650 3150
F 0 "U2" H 3650 3150 60  0000 C CNN
F 1 "adc_bridge_3" H 3650 3300 60  0000 C CNN
F 2 "" H 3650 3150 60  0000 C CNN
F 3 "" H 3650 3150 60  0000 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_LED D3
U 1 1 5EE1A73E
P 9850 3400
F 0 "D3" H 9850 3500 50  0000 C CNN
F 1 "eSim_LED" H 9900 3300 31  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	-1   0    0    1   
$EndComp
$Comp
L eSim_LED D4
U 1 1 5EE1A783
P 10150 3600
F 0 "D4" H 10150 3700 50  0000 C CNN
F 1 "eSim_LED" H 10200 3500 31  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	-1   0    0    1   
$EndComp
$Comp
L eSim_LED D2
U 1 1 5EE1A83A
P 9400 2900
F 0 "D2" H 9400 3000 50  0000 C CNN
F 1 "eSim_LED" H 9450 2800 31  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4200 3100
Wire Wire Line
	4200 3200 4700 3200
Wire Wire Line
	4200 3300 4700 3300
Wire Wire Line
	1950 4650 8300 4650
Wire Wire Line
	8300 3600 8300 3400
Wire Wire Line
	8150 3400 9000 3400
Wire Wire Line
	9700 3400 9300 3400
Wire Wire Line
	10000 3400 10000 3600
Wire Wire Line
	10300 3600 10700 3600
Wire Wire Line
	10700 3600 10700 2350
Wire Wire Line
	10700 2350 1950 2350
Wire Wire Line
	1950 2350 1950 3650
Wire Wire Line
	1950 3100 3050 3100
Wire Wire Line
	10550 3600 10550 2900
Wire Wire Line
	10550 2900 9550 2900
Connection ~ 10550 3600
Wire Wire Line
	9250 2900 8900 2900
Wire Wire Line
	8600 2900 8150 2900
Wire Wire Line
	8150 2900 8150 2950
Wire Wire Line
	8150 3250 8150 3400
Connection ~ 8300 3400
Wire Wire Line
	8300 4650 8300 4000
$Comp
L DC v1
U 1 1 5EE1BB6E
P 1950 4100
F 0 "v1" H 1750 4200 60  0000 C CNN
F 1 "DC" H 1750 4050 60  0000 C CNN
F 2 "R1" H 1650 4100 60  0000 C CNN
F 3 "" H 1950 4100 60  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5EE1BBB3
P 3050 4100
F 0 "v2" H 2850 4200 60  0000 C CNN
F 1 "pulse" H 2850 4050 60  0000 C CNN
F 2 "R1" H 2750 4100 60  0000 C CNN
F 3 "" H 3050 4100 60  0000 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Connection ~ 1950 3100
Wire Wire Line
	3050 3200 2600 3200
Wire Wire Line
	2600 3200 2600 4650
Connection ~ 5150 4650
Wire Wire Line
	3050 4550 3050 4650
Connection ~ 3050 4650
Wire Wire Line
	1950 4650 1950 4550
Connection ~ 2600 4650
$Comp
L plot_v1 U5
U 1 1 5EE1BF77
P 9100 2800
F 0 "U5" H 9100 3300 60  0000 C CNN
F 1 "plot_v1" H 9300 3150 60  0000 C CNN
F 2 "" H 9100 2800 60  0000 C CNN
F 3 "" H 9100 2800 60  0000 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 5EE1C028
P 8350 2850
F 0 "U4" H 8350 3350 60  0000 C CNN
F 1 "plot_v1" H 8550 3200 60  0000 C CNN
F 2 "" H 8350 2850 60  0000 C CNN
F 3 "" H 8350 2850 60  0000 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 5EE1C067
P 9800 4300
F 0 "U6" H 9800 4800 60  0000 C CNN
F 1 "plot_v1" H 10000 4650 60  0000 C CNN
F 2 "" H 9800 4300 60  0000 C CNN
F 3 "" H 9800 4300 60  0000 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 5EE1C09C
P 10500 4350
F 0 "U7" H 10500 4850 60  0000 C CNN
F 1 "plot_v1" H 10700 4700 60  0000 C CNN
F 2 "" H 10500 4350 60  0000 C CNN
F 3 "" H 10500 4350 60  0000 C CNN
	1    10500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4100 9950 4100
Wire Wire Line
	9950 3550 9950 4400
Wire Wire Line
	9950 3550 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10500 4150 10400 4150
Wire Wire Line
	10400 4150 10400 3600
Connection ~ 10400 3600
Wire Wire Line
	9100 2600 9100 2900
Connection ~ 9100 2900
Wire Wire Line
	8350 2650 8350 2900
Connection ~ 8350 2900
Text GLabel 10400 4500 0    60   Input ~ 0
out1
Text GLabel 9800 4400 0    60   Input ~ 0
out2
Text GLabel 9450 2600 2    60   Input ~ 0
out3
Text GLabel 8050 2650 0    60   Input ~ 0
out4
Wire Wire Line
	8050 2650 8350 2650
Wire Wire Line
	9450 2600 9100 2600
Wire Wire Line
	9950 4400 9800 4400
Connection ~ 9950 4100
Wire Wire Line
	10400 4500 10450 4500
Wire Wire Line
	10450 4500 10450 4150
Connection ~ 10450 4150
Wire Wire Line
	3050 3300 3050 3650
$Comp
L attiny25 U1
U 1 1 5EEB6790
P 2350 5000
F 0 "U1" H 5200 6800 60  0000 C CNN
F 1 "attiny25" H 5200 7000 60  0000 C CNN
F 2 "" H 5200 6950 60  0000 C CNN
F 3 "" H 5200 6950 60  0000 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

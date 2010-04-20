EESchema Schematic File Version 2  date 19/04/2010 19:59:31
LIBS:opendous
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
LIBS:power
LIBS:PROpendous-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 6 8
Title "PROpendous"
Date "19 apr 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Text Notes 8500 2900 0    40   ~ 0
Video signal requires a 75ohm impedance load which\nhas been calculated to require 12mil traces at 7mil\nspacing using a coplanar waveguide with GND underneath.
Text Label 5450 3450 0    30   ~ 0
MIC_OUT
Connection ~ 6800 3250
Wire Wire Line
	5950 3250 7150 3250
Wire Wire Line
	6800 3450 7000 3450
Wire Wire Line
	5550 3550 5450 3550
Connection ~ 5950 3450
Wire Wire Line
	6150 3450 5450 3450
Connection ~ 9700 3600
Wire Wire Line
	10000 3650 10000 3600
Wire Wire Line
	10000 3600 9300 3600
Connection ~ 9500 3400
Wire Wire Line
	3700 4350 3800 4350
Connection ~ 3300 4650
Wire Wire Line
	3300 4700 3300 4650
Wire Wire Line
	3000 3800 3000 3750
Wire Wire Line
	3000 3750 2850 3750
Wire Wire Line
	2850 3750 2850 3850
Wire Wire Line
	2850 3850 2750 3850
Connection ~ 3200 4350
Wire Wire Line
	3200 4450 3200 4350
Wire Wire Line
	3100 4000 3500 4000
Wire Wire Line
	2750 4000 2900 4000
Wire Wire Line
	2250 3850 2550 3850
Wire Wire Line
	2250 4350 2550 4350
Wire Wire Line
	3250 2900 3250 2850
Wire Wire Line
	3250 2850 3150 2850
Wire Wire Line
	3150 2850 3150 3300
Wire Wire Line
	3150 3300 2800 3300
Connection ~ 2800 3200
Wire Wire Line
	2800 3300 2800 3200
Wire Wire Line
	2750 2850 2850 2850
Connection ~ 3350 3100
Wire Wire Line
	3350 3150 3350 3100
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	2250 2700 2550 2700
Wire Wire Line
	2250 2850 2550 2850
Wire Wire Line
	3450 3100 3250 3100
Wire Wire Line
	2750 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2600
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2650
Wire Wire Line
	2850 3200 2750 3200
Wire Wire Line
	2800 2850 2800 2950
Connection ~ 2800 2850
Wire Wire Line
	2800 2950 3100 2950
Wire Wire Line
	3100 2950 3100 2800
Wire Wire Line
	3100 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2900
Wire Wire Line
	2550 4000 2250 4000
Wire Wire Line
	2750 4350 2900 4350
Wire Wire Line
	3100 4350 3500 4350
Wire Wire Line
	3400 4000 3400 4325
Connection ~ 3400 4000
Wire Wire Line
	3400 4325 3425 4325
Wire Wire Line
	3425 4325 3425 4375
Wire Wire Line
	3425 4375 3400 4375
Wire Wire Line
	3400 4375 3400 4450
Wire Wire Line
	3400 4650 3200 4650
Wire Wire Line
	3700 4000 3800 4000
Wire Wire Line
	9300 3400 9900 3400
Connection ~ 9700 3400
Connection ~ 9500 3600
Wire Wire Line
	6450 3450 6350 3450
Wire Wire Line
	5750 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3600
Wire Wire Line
	6900 3450 6900 3600
Connection ~ 6900 3450
Connection ~ 7000 3250
$Comp
L GND1 #PWR073
U 1 1 4BCCE387
P 6900 3600
F 0 "#PWR073" H 6900 3600 30  0001 C CNN
F 1 "GND1" H 6900 3530 30  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C48
U 1 1 4BCCE371
P 6800 3350
F 0 "C48" V 6750 3400 30  0000 C CNN
F 1 "0.1uF" V 6850 3420 25  0000 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C49
U 1 1 4BCCE370
P 7000 3350
F 0 "C49" V 6950 3400 30  0000 C CNN
F 1 "1uF" V 7050 3420 25  0000 C CNN
	1    7000 3350
	0    1    1    0   
$EndComp
Text Notes 6155 3560 0    30   ~ 0
Polyfilm
$Comp
L C_MINI C47
U 1 1 4BCCE312
P 6250 3450
F 0 "C47" H 6175 3525 30  0000 C CNN
F 1 "0.1uF" H 6325 3525 25  0000 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R44
U 1 1 4BCCE2B3
P 5950 3350
F 0 "R44" V 5925 3400 25  0000 C CNN
F 1 "2.2k" V 5975 3400 20  0000 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
$Comp
L L_MINI L13
U 1 1 4BCCE2A9
P 5650 3550
F 0 "L13" H 5575 3500 30  0000 C CNN
F 1 "FB" H 5700 3500 22  0000 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
$Comp
L ELECTRET_MIC M1
U 1 1 4BCCE251
P 5150 3500
F 0 "M1" H 5150 3300 40  0000 C CNN
F 1 "ELECTRET_MIC" H 5150 3725 40  0000 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Text Notes 9755 3570 0    30   ~ 0
DNP
$Comp
L ESD CR1
U 1 1 4BCCDAA4
P 9700 3500
F 0 "CR1" V 9700 3600 30  0000 C CNN
F 1 "ESD" H 9700 3450 20  0001 C CNN
	1    9700 3500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C46
U 1 1 4BCCDA90
P 9500 3500
F 0 "C46" V 9450 3550 30  0000 C CNN
F 1 "51pF" V 9550 3570 25  0000 C CNN
	1    9500 3500
	0    1    1    0   
$EndComp
Text Notes 8850 3850 0    40   ~ 0
Video GND must route to star GND at VSSA2
$Comp
L GND1 #PWR074
U 1 1 4BCCDA66
P 10000 3650
F 0 "#PWR074" H 10000 3650 30  0001 C CNN
F 1 "GND1" H 10000 3580 30  0000 C CNN
	1    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 4BCCD9E6
P 3000 3800
F 0 "#PWR075" H 3000 3800 30  0001 C CNN
F 1 "GND" H 3000 3730 30  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 4BCCD9E1
P 3300 4700
F 0 "#PWR076" H 3300 4700 30  0001 C CNN
F 1 "GND" H 3300 4630 30  0001 C CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R43
U 1 1 4BCCD98E
P 3400 4550
F 0 "R43" V 3375 4600 25  0000 C CNN
F 1 "4.7k" V 3425 4600 20  0000 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
$Comp
L R_MINI R42
U 1 1 4BCCD971
P 3200 4550
F 0 "R42" V 3175 4600 25  0000 C CNN
F 1 "4.7k" V 3225 4600 20  0000 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L C_MINI C44
U 1 1 4BCCD95E
P 3600 4000
F 0 "C44" H 3525 4075 30  0000 C CNN
F 1 "1uF" H 3675 4075 25  0000 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C45
U 1 1 4BCCD944
P 3600 4350
F 0 "C45" H 3525 4425 30  0000 C CNN
F 1 "1uF" H 3675 4425 25  0000 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R40
U 1 1 4BCCD935
P 3000 4000
F 0 "R40" H 2930 4050 25  0000 C CNN
F 1 "10k" H 3070 4050 20  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R41
U 1 1 4BCCD925
P 3000 4350
F 0 "R41" H 2930 4400 25  0000 C CNN
F 1 "10k" H 3070 4400 20  0000 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
NoConn ~ 2250 4250
Text Label 2250 3850 0    30   ~ 0
LINEIN_GND
Text Label 2250 4350 0    30   ~ 0
LINEIN_L
Text Label 2250 4000 0    30   ~ 0
LINEIN_R
$Comp
L L_MINI L10
U 1 1 4BCCD8F1
P 2650 3850
F 0 "L10" H 2575 3800 30  0000 C CNN
F 1 "FB" H 2700 3800 22  0000 C CNN
	1    2650 3850
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L11
U 1 1 4BCCD8F0
P 2650 4000
F 0 "L11" H 2575 3950 30  0000 C CNN
F 1 "FB" H 2700 3950 22  0000 C CNN
	1    2650 4000
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L12
U 1 1 4BCCD8EF
P 2650 4350
F 0 "L12" H 2575 4300 30  0000 C CNN
F 1 "FB" H 2700 4300 22  0000 C CNN
	1    2650 4350
	-1   0    0    1   
$EndComp
$Comp
L HP_VGND #PWR077
U 1 1 4BCCD842
P 2950 2650
F 0 "#PWR077" H 2950 2650 30  0001 C CNN
F 1 "HP_VGND" H 2950 2580 30  0000 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L HP_VGND #PWR078
U 1 1 4BCCD77B
P 3350 3150
F 0 "#PWR078" H 3350 3150 30  0001 C CNN
F 1 "HP_VGND" H 3350 3080 30  0000 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C43
U 1 1 4BCCD758
P 3450 3000
F 0 "C43" V 3400 3050 30  0000 C CNN
F 1 "2.2uF" V 3500 3070 25  0000 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C42
U 1 1 4BCCD750
P 3250 3000
F 0 "C42" V 3200 3050 30  0000 C CNN
F 1 "2.2uF" V 3300 3070 25  0000 C CNN
	1    3250 3000
	0    1    1    0   
$EndComp
$Comp
L L_MINI L9
U 1 1 4BCCD709
P 2650 3200
F 0 "L9" H 2575 3150 30  0000 C CNN
F 1 "FB" H 2700 3150 22  0000 C CNN
	1    2650 3200
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L8
U 1 1 4BCCD706
P 2650 2850
F 0 "L8" H 2575 2800 30  0000 C CNN
F 1 "FB" H 2700 2800 22  0000 C CNN
	1    2650 2850
	-1   0    0    1   
$EndComp
NoConn ~ 2250 3100
$Comp
L L_MINI L7
U 1 1 4BCCD629
P 2650 2700
F 0 "L7" H 2575 2650 30  0000 C CNN
F 1 "FB" H 2700 2650 22  0000 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
Text Label 2250 2850 0    30   ~ 0
HP_R
Text Label 2250 3200 0    30   ~ 0
HP_L
Text Label 2250 2700 0    30   ~ 0
HP_GND
$Comp
L GND1 #PWR079
U 1 1 4BCCBBD7
P 5950 3600
F 0 "#PWR079" H 5950 3600 30  0001 C CNN
F 1 "GND1" H 5950 3530 30  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text Notes 5550 3850 0    40   ~ 0
MICrophone GND must route to star GND at VSSA2
Text GLabel 2850 2850 2    40   BiDi ~ 0
HPR
Text GLabel 3800 4350 2    40   BiDi ~ 0
LINE1_INL
Text GLabel 3800 4000 2    40   BiDi ~ 0
LINE1_INR
Text GLabel 9900 3400 2    40   BiDi ~ 0
VDAC1
Text GLabel 2850 3200 2    40   BiDi ~ 0
HPL
$Comp
L RCA_JACK U7
U 1 1 4BCCB806
P 8800 3500
F 0 "U7" H 8500 3250 50  0000 C CNN
F 1 "Video" H 8800 3750 50  0000 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L STEREO-AUDIO-JACK_SJ1-3524-SMT U9
U 1 1 4BCCB800
P 1950 4100
F 0 "U9" H 1700 3750 40  0000 C CNN
F 1 "Line" H 1875 4450 50  0000 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L STEREO-AUDIO-JACK_SJ1-3524-SMT U8
U 1 1 4BCCB7FE
P 1950 2950
F 0 "U8" H 1700 2600 40  0000 C CNN
F 1 "Headphones" H 1875 3300 50  0000 C CNN
	1    1950 2950
	1    0    0    -1  
$EndComp
Text Notes 650  750  0    60   ~ 0
Notes:\n - All capacitors are X5R, 15V+, 10% or better unless otherwise noted
Text GLabel 6450 3450 2    40   BiDi ~ 0
MIC
Text GLabel 7150 3250 2    40   BiDi ~ 0
LRADC1
$EndSCHEMATC

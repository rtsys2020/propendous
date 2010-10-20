EESchema Schematic File Version 2  date 20/10/2010 05:47:04
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
Date "20 oct 2010"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Text GLabel 6600 7650 2    40   BiDi ~ 0
MIC_OUT
Text GLabel 6600 7550 2    40   BiDi ~ 0
MIC_GND
Text Label 6600 7550 2    30   ~ 0
MIC_GND
Text Label 6600 7650 2    30   ~ 0
MIC_OUT
Wire Wire Line
	6150 6250 6050 6250
Connection ~ 5350 5800
Wire Wire Line
	6050 6100 6050 5800
Wire Wire Line
	5300 7250 5300 7300
Wire Wire Line
	5250 6700 5350 6700
Wire Wire Line
	5300 6700 5300 6750
Connection ~ 5300 6700
Wire Wire Line
	5300 5800 5300 5750
Connection ~ 5300 5800
Wire Wire Line
	5500 7050 5100 7050
Connection ~ 5300 7050
Wire Wire Line
	5500 7250 5100 7250
Connection ~ 5300 7250
Wire Wire Line
	5300 7000 5300 7050
Connection ~ 2800 3200
Wire Wire Line
	3250 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3200
Connection ~ 9750 3400
Wire Wire Line
	9300 3400 9900 3400
Connection ~ 9500 3600
Wire Wire Line
	9500 3650 9500 3600
Connection ~ 6800 3250
Wire Wire Line
	7150 3250 5950 3250
Wire Wire Line
	7000 3450 6800 3450
Wire Wire Line
	5550 3550 5450 3550
Connection ~ 5950 3450
Wire Wire Line
	5450 3450 6150 3450
Wire Wire Line
	9500 3600 9300 3600
Wire Wire Line
	3700 4550 3800 4550
Connection ~ 3300 4850
Wire Wire Line
	3300 4900 3300 4850
Wire Wire Line
	3000 4000 3000 3950
Wire Wire Line
	3000 3950 2850 3950
Wire Wire Line
	2850 3950 2850 4050
Wire Wire Line
	2850 4050 2750 4050
Connection ~ 3200 4550
Wire Wire Line
	3200 4650 3200 4550
Wire Wire Line
	3500 4200 3100 4200
Wire Wire Line
	2750 4200 2900 4200
Wire Wire Line
	2250 4050 2550 4050
Wire Wire Line
	2250 4550 2550 4550
Wire Wire Line
	2850 2850 2750 2850
Connection ~ 3350 3500
Wire Wire Line
	3350 3550 3350 3500
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	2250 2700 2550 2700
Wire Wire Line
	2250 2850 2550 2850
Wire Wire Line
	3250 3500 3450 3500
Wire Wire Line
	2750 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2600
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	2950 2600 2950 2650
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2550 4200 2250 4200
Wire Wire Line
	2750 4550 2900 4550
Wire Wire Line
	3500 4550 3100 4550
Wire Wire Line
	3400 4200 3400 4525
Connection ~ 3400 4200
Wire Wire Line
	3400 4525 3425 4525
Wire Wire Line
	3425 4525 3425 4575
Wire Wire Line
	3425 4575 3400 4575
Wire Wire Line
	3400 4575 3400 4650
Wire Wire Line
	3200 4850 3400 4850
Wire Wire Line
	3700 4200 3800 4200
Wire Wire Line
	6450 3450 6350 3450
Wire Wire Line
	5750 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3600
Wire Wire Line
	6900 3600 6900 3450
Connection ~ 6900 3450
Connection ~ 7000 3250
Wire Wire Line
	9750 3650 9750 3600
Connection ~ 9500 3400
Wire Notes Line
	10600 500  11200 500 
Wire Notes Line
	10600 500  10600 1150
Wire Notes Line
	10600 1150 11200 1150
Wire Notes Line
	11200 1150 11200 500 
Wire Wire Line
	2800 2850 2800 3000
Connection ~ 2800 2850
Wire Wire Line
	2800 3000 3450 3000
Wire Wire Line
	3450 3000 3450 3300
Wire Wire Line
	4550 6100 4550 5800
Wire Wire Line
	4550 5800 6050 5800
Connection ~ 5250 5800
$Comp
L CONN_1 TP10
U 1 1 4BD554E0
P 6300 6250
F 0 "TP10" H 6380 6250 40  0000 L CNN
F 1 "CONN_1" H 6300 6305 30  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6350
NoConn ~ 4550 6200
Text Notes 10650 600  0    40   ~ 0
ERC Corrections
$Comp
L PWR_FLAG #FLG083
U 1 1 4BD12A58
P 10900 900
F 0 "#FLG083" H 10900 1170 30  0001 C CNN
F 1 "PWR_FLAG" H 10900 1130 30  0000 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
Text Label 5450 3550 0    10   ~ 0
MIC_GND
Text Label 10900 900  3    30   ~ 0
MIC_GND
$Comp
L GNDPWR #PWR084
U 1 1 4BCE7D97
P 9750 3650
F 0 "#PWR084" H 9750 3700 40  0001 C CNN
F 1 "GNDPWR" H 9750 3590 25  0000 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
Text Notes 8500 2900 0    40   ~ 0
Video signal requires a 75ohm impedance load which has been\ncalculated to require 10mil traces at 7mil spacing using a\ncoplanar waveguide on 1/16" FR4 (Dk=4.4, Df=0.02).
Text Label 5450 3450 0    30   ~ 0
MIC_OUT
$Comp
L GND1 #PWR085
U 1 1 4BCCE387
P 6900 3600
F 0 "#PWR085" H 6900 3600 30  0001 C CNN
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
$Comp
L ESD CR1
U 1 1 4BCCDAA4
P 9750 3500
F 0 "CR1" V 9750 3600 30  0000 C CNN
F 1 "ESD" H 9750 3450 20  0001 C CNN
	1    9750 3500
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
L GND1 #PWR086
U 1 1 4BCCDA66
P 9500 3650
F 0 "#PWR086" H 9500 3650 30  0001 C CNN
F 1 "GND1" H 9500 3580 30  0000 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 4BCCD9E6
P 3000 4000
F 0 "#PWR087" H 3000 4000 30  0001 C CNN
F 1 "GND" H 3000 3930 30  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 4BCCD9E1
P 3300 4900
F 0 "#PWR088" H 3300 4900 30  0001 C CNN
F 1 "GND" H 3300 4830 30  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R43
U 1 1 4BCCD98E
P 3400 4750
F 0 "R43" V 3375 4800 25  0000 C CNN
F 1 "4.7k" V 3425 4800 20  0000 C CNN
	1    3400 4750
	0    1    1    0   
$EndComp
$Comp
L R_MINI R42
U 1 1 4BCCD971
P 3200 4750
F 0 "R42" V 3175 4800 25  0000 C CNN
F 1 "4.7k" V 3225 4800 20  0000 C CNN
	1    3200 4750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C44
U 1 1 4BCCD95E
P 3600 4200
F 0 "C44" H 3525 4275 30  0000 C CNN
F 1 "1uF" H 3675 4275 25  0000 C CNN
	1    3600 4200
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C45
U 1 1 4BCCD944
P 3600 4550
F 0 "C45" H 3525 4625 30  0000 C CNN
F 1 "1uF" H 3675 4625 25  0000 C CNN
	1    3600 4550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R40
U 1 1 4BCCD935
P 3000 4200
F 0 "R40" H 2930 4250 25  0000 C CNN
F 1 "10k" H 3070 4250 20  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R41
U 1 1 4BCCD925
P 3000 4550
F 0 "R41" H 2930 4600 25  0000 C CNN
F 1 "10k" H 3070 4600 20  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
NoConn ~ 2250 4450
Text Label 2250 4050 0    30   ~ 0
LINEIN_GND
Text Label 2250 4550 0    30   ~ 0
LINEIN_L
Text Label 2250 4200 0    30   ~ 0
LINEIN_R
$Comp
L L_MINI L10
U 1 1 4BCCD8F1
P 2650 4050
F 0 "L10" H 2575 4000 30  0000 C CNN
F 1 "FB" H 2700 4000 22  0000 C CNN
	1    2650 4050
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L11
U 1 1 4BCCD8F0
P 2650 4200
F 0 "L11" H 2575 4150 30  0000 C CNN
F 1 "FB" H 2700 4150 22  0000 C CNN
	1    2650 4200
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L12
U 1 1 4BCCD8EF
P 2650 4550
F 0 "L12" H 2575 4500 30  0000 C CNN
F 1 "FB" H 2700 4500 22  0000 C CNN
	1    2650 4550
	-1   0    0    1   
$EndComp
$Comp
L HP_VGND #PWR089
U 1 1 4BCCD842
P 2950 2650
F 0 "#PWR089" H 2950 2650 30  0001 C CNN
F 1 "HP_VGND" H 2950 2580 30  0000 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L HP_VGND #PWR090
U 1 1 4BCCD77B
P 3350 3550
F 0 "#PWR090" H 3350 3550 30  0001 C CNN
F 1 "HP_VGND" H 3350 3480 30  0000 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C43
U 1 1 4BCCD758
P 3450 3400
F 0 "C43" V 3400 3450 30  0000 C CNN
F 1 "2.2nF" V 3500 3470 25  0000 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
$Comp
L C_MINI C42
U 1 1 4BCCD750
P 3250 3400
F 0 "C42" V 3200 3450 30  0000 C CNN
F 1 "2.2nF" V 3300 3470 25  0000 C CNN
	1    3250 3400
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
L GND1 #PWR091
U 1 1 4BCCBBD7
P 5950 3600
F 0 "#PWR091" H 5950 3600 30  0001 C CNN
F 1 "GND1" H 5950 3530 30  0000 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text Notes 5550 3850 0    40   ~ 0
MICrophone GND must route to star GND at VSSA2
Text GLabel 2850 2850 2    40   BiDi ~ 0
HPR
Text GLabel 3800 4550 2    40   BiDi ~ 0
LINE1_INL
Text GLabel 3800 4200 2    40   BiDi ~ 0
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
P 1950 4300
F 0 "U9" H 1700 3950 40  0000 C CNN
F 1 "Line" H 1875 4650 50  0000 C CNN
	1    1950 4300
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
Notes:\n - All capacitors are X5R, 10V+, 10% or better unless otherwise noted
Text GLabel 6450 3450 2    40   BiDi ~ 0
MIC
Text GLabel 7150 3250 2    40   BiDi ~ 0
LRADC1
$Comp
L VDDIO_3V3 #PWR092
U 1 1 4BD552F5
P 5300 7000
F 0 "#PWR092" H 5300 7100 30  0001 C CNN
F 1 "VDDIO_3V3" H 5300 7100 30  0000 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 4BD552F1
P 5300 7300
F 0 "#PWR093" H 5300 7300 30  0001 C CNN
F 1 "GND" H 5300 7230 30  0001 C CNN
	1    5300 7300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C81
U 1 1 4BD552D3
P 5500 7150
F 0 "C81" V 5450 7200 30  0000 C CNN
F 1 "10uF" V 5550 7220 25  0000 C CNN
	1    5500 7150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C80
U 1 1 4BD552D0
P 5300 7150
F 0 "C80" V 5250 7200 30  0000 C CNN
F 1 "0.1uF" V 5350 7220 25  0000 C CNN
	1    5300 7150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C79
U 1 1 4BD552CB
P 5100 7150
F 0 "C79" V 5050 7200 30  0000 C CNN
F 1 "0.1uF" V 5150 7220 25  0000 C CNN
	1    5100 7150
	0    1    1    0   
$EndComp
Text GLabel 4550 6300 0    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 4550 6400 0    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
NoConn ~ 5600 6550
NoConn ~ 5550 6550
NoConn ~ 5500 6550
$Comp
L GND #PWR094
U 1 1 4BD5527B
P 5300 6750
F 0 "#PWR094" H 5300 6750 30  0001 C CNN
F 1 "GND" H 5300 6680 30  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR095
U 1 1 4BD55273
P 5300 5750
F 0 "#PWR095" H 5300 5850 30  0001 C CNN
F 1 "VDDIO_3V3" H 5300 5850 30  0000 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L MMA745X IC7
U 1 1 4BD551F4
P 5300 6250
F 0 "IC7" H 4850 5950 60  0000 C CNN
F 1 "MMA7455" H 4950 6550 50  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC

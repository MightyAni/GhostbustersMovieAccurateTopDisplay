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
LIBS:SPI
LIBS:GBB7SegDisp
LIBS:GhostbustersRebootMovieAccurateDisplays-cache
LIBS:GhostbustersRebootTopDisp
LIBS:lb-303xx
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
L LB-303xx AFF2
U 1 1 58631C0E
P 6145 3700
F 0 "AFF2" H 6155 4220 60  0000 C CNN
F 1 "LB-303xx" H 6165 3720 60  0000 C CNN
F 2 "GhostbustersReboot:MovieAccurateTopDisp" H 6170 3700 60  0001 C CNN
F 3 "" H 6170 3700 60  0001 C CNN
	1    6145 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 PH1
U 1 1 5864C996
P 7430 3800
F 0 "PH1" H 7430 4550 50  0000 C CNN
F 1 "CONN_01X14" V 7530 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 7430 3800 50  0001 C CNN
F 3 "" H 7430 3800 50  0000 C CNN
	1    7430 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6535 3070 6535 3250
Wire Wire Line
	6145 3105 6935 3105
Wire Wire Line
	6145 3105 6145 3250
Wire Wire Line
	5825 3140 6900 3140
Wire Wire Line
	5825 3140 5825 3250
Wire Wire Line
	5330 3175 6865 3175
Wire Wire Line
	5330 3175 5330 3250
Wire Wire Line
	4940 3210 6830 3210
Wire Wire Line
	4940 3210 4940 3250
Wire Wire Line
	4620 3250 6795 3250
Wire Wire Line
	5220 4430 6425 4430
Wire Wire Line
	5220 4430 5220 4150
Wire Wire Line
	6425 4150 6425 4450
Wire Wire Line
	5140 4150 5140 4390
Wire Wire Line
	5140 4390 6985 4390
Wire Wire Line
	6345 4390 6345 4150
Wire Wire Line
	5060 4350 6950 4350
Wire Wire Line
	5060 4350 5060 4150
Wire Wire Line
	6265 4350 6265 4150
Wire Wire Line
	4980 4150 4980 4305
Wire Wire Line
	4980 4305 6915 4305
Wire Wire Line
	6185 4305 6185 4150
Wire Wire Line
	4900 4150 4900 4265
Wire Wire Line
	4900 4265 6880 4265
Wire Wire Line
	6105 4265 6105 4150
Wire Wire Line
	4820 4150 4820 4220
Wire Wire Line
	4820 4220 6845 4220
Wire Wire Line
	6025 4220 6025 4150
Wire Wire Line
	7230 3650 6795 3650
Wire Wire Line
	6795 3650 6795 3250
Wire Wire Line
	7230 3550 6830 3550
Wire Wire Line
	6830 3550 6830 3210
Wire Wire Line
	7230 3450 6865 3450
Wire Wire Line
	6865 3450 6865 3175
Wire Wire Line
	7230 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3140
Wire Wire Line
	7230 3250 6935 3250
Wire Wire Line
	6935 3250 6935 3105
Wire Wire Line
	7230 3150 6970 3150
Wire Wire Line
	6970 3150 6970 3070
Text Notes 7115 3145 0    39   ~ 0
Dig0
Text Notes 7115 3245 0    39   ~ 0
Dig1
Text Notes 7115 3345 0    39   ~ 0
Dig2
Text Notes 7120 3445 0    39   ~ 0
Dig3
Text Notes 7120 3545 0    39   ~ 0
Dig4
Text Notes 7120 3645 0    39   ~ 0
Dig5
Text Notes 7110 3745 0    39   ~ 0
SegA
Text Notes 7115 3845 0    39   ~ 0
SegB
Text Notes 7115 3945 0    39   ~ 0
SegC
Text Notes 7115 4145 0    39   ~ 0
SegE
Text Notes 7115 4245 0    39   ~ 0
SegF
Text Notes 7115 4345 0    39   ~ 0
SegG
Text Notes 7080 4450 0    39   ~ 0
SegDP
Wire Wire Line
	6970 3070 6535 3070
Wire Wire Line
	5945 4150 5945 4185
Wire Wire Line
	4740 4185 4740 4150
Wire Wire Line
	4660 4150 6775 4150
$Comp
L LB-303xx AFF1
U 1 1 5863167D
P 4940 3700
F 0 "AFF1" H 4950 4220 60  0000 C CNN
F 1 "LB-303xx" H 4960 3720 60  0000 C CNN
F 2 "GhostbustersReboot:MovieAccurateTopDisp" H 4965 3700 60  0001 C CNN
F 3 "" H 4965 3700 60  0001 C CNN
	1    4940 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 4185 6810 4185
Text Notes 7115 4045 0    39   ~ 0
SegD
Wire Wire Line
	7230 3750 6775 3750
Wire Wire Line
	6775 3750 6775 4150
Connection ~ 5865 4150
Wire Wire Line
	7230 3850 6810 3850
Wire Wire Line
	6810 3850 6810 4185
Connection ~ 5945 4185
Wire Wire Line
	7230 3950 6845 3950
Wire Wire Line
	6845 3950 6845 4220
Connection ~ 6025 4220
Wire Wire Line
	7230 4050 6880 4050
Wire Wire Line
	6880 4050 6880 4265
Connection ~ 6105 4265
Wire Wire Line
	7230 4150 6915 4150
Wire Wire Line
	6915 4150 6915 4305
Connection ~ 6185 4305
Wire Wire Line
	7230 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4350
Connection ~ 6265 4350
Wire Wire Line
	7230 4350 6985 4350
Wire Wire Line
	6985 4350 6985 4390
Connection ~ 6345 4390
Wire Wire Line
	6425 4450 7230 4450
Connection ~ 6425 4430
$EndSCHEMATC

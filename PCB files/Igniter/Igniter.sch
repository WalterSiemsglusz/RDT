EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
LIBS:Igniter-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 2
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
L Connector:Conn_01x03_Female J1
U 1 1 5D9DC3E6
P 1475 3240
F 0 "J1" H 1367 2915 50  0000 C CNN
F 1 "PT2" H 1367 3006 50  0000 C CNN
F 2 "" H 1475 3240 50  0001 C CNN
F 3 "~" H 1475 3240 50  0001 C CNN
	1    1475 3240
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5DA6174F
P 1240 3245
F 0 "J2" H 1132 2920 50  0000 C CNN
F 1 "PT1" H 1132 3011 50  0000 C CNN
F 2 "" H 1240 3245 50  0001 C CNN
F 3 "~" H 1240 3245 50  0001 C CNN
	1    1240 3245
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5DA617F3
P 1510 3860
F 0 "J3" H 1402 3535 50  0000 C CNN
F 1 "PT4" H 1402 3626 50  0000 C CNN
F 2 "" H 1510 3860 50  0001 C CNN
F 3 "~" H 1510 3860 50  0001 C CNN
	1    1510 3860
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5DA6183F
P 1245 3860
F 0 "J4" H 1137 3535 50  0000 C CNN
F 1 "PT3" H 1137 3626 50  0000 C CNN
F 2 "" H 1245 3860 50  0001 C CNN
F 3 "~" H 1245 3860 50  0001 C CNN
	1    1245 3860
	1    0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5DA63712
P 9155 1510
F 0 "#PWR01" H 9155 1260 50  0001 C CNN
F 1 "GNDREF" H 9160 1337 50  0001 C CNN
F 2 "" H 9155 1510 50  0001 C CNN
F 3 "" H 9155 1510 50  0001 C CNN
	1    9155 1510
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5DA63C3F
P 1675 3340
F 0 "#PWR07" H 1675 3090 50  0001 C CNN
F 1 "GNDREF" H 1680 3167 50  0001 C CNN
F 2 "" H 1675 3340 50  0001 C CNN
F 3 "" H 1675 3340 50  0001 C CNN
	1    1675 3340
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5DA63E38
P 1040 3345
F 0 "#PWR05" H 1040 3095 50  0001 C CNN
F 1 "GNDREF" H 1045 3172 50  0001 C CNN
F 2 "" H 1040 3345 50  0001 C CNN
F 3 "" H 1040 3345 50  0001 C CNN
	1    1040 3345
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5DA63E9D
P 1710 3960
F 0 "#PWR08" H 1710 3710 50  0001 C CNN
F 1 "GNDREF" H 1715 3787 50  0001 C CNN
F 2 "" H 1710 3960 50  0001 C CNN
F 3 "" H 1710 3960 50  0001 C CNN
	1    1710 3960
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5DA63EF6
P 1045 3960
F 0 "#PWR06" H 1045 3710 50  0001 C CNN
F 1 "GNDREF" H 1050 3787 50  0001 C CNN
F 2 "" H 1045 3960 50  0001 C CNN
F 3 "" H 1045 3960 50  0001 C CNN
	1    1045 3960
	1    0    0    -1  
$EndComp
Text Notes 980  2820 0    50   ~ 0
Pressure Transducers
Wire Wire Line
	8615 4720 8930 4720
$Comp
L Connector:Barrel_Jack J6
U 1 1 5DAB74DD
P 9770 4820
AR Path="/5DAB74DD" Ref="J6"  Part="1" 
AR Path="/5D9BEB88/5DAB74DD" Ref="J?"  Part="1" 
F 0 "J6" H 9540 4778 50  0000 R CNN
F 1 "IgnitionCoil" H 9985 5020 50  0000 R CNN
F 2 "Connector:Banana_Jack_2Pin" H 9820 4780 50  0001 C CNN
F 3 "~" H 9820 4780 50  0001 C CNN
	1    9770 4820
	-1   0    0    1   
$EndComp
Text Notes 8160 5130 0    50   ~ 0
Vf = 2.2V\n
Wire Wire Line
	8615 5405 8615 5375
Wire Wire Line
	8615 5075 8615 5020
Connection ~ 8615 4720
$Comp
L Device:R R?
U 1 1 5DAB74F7
P 8615 4870
AR Path="/5D9BEB88/5DAB74F7" Ref="R?"  Part="1" 
AR Path="/5DAB74F7" Ref="R2"  Part="1" 
F 0 "R2" V 8408 4870 50  0001 C CNN
F 1 "700" V 8500 4870 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8545 4870 50  0001 C CNN
F 3 "~" H 8615 4870 50  0001 C CNN
	1    8615 4870
	-1   0    0    1   
$EndComp
Wire Wire Line
	8415 4720 8615 4720
$Comp
L Device:LED D?
U 1 1 5DAB74FF
P 8615 5225
AR Path="/5D9BEB88/5DAB74FF" Ref="D?"  Part="1" 
AR Path="/5DAB74FF" Ref="D1"  Part="1" 
F 0 "D1" V 8653 5108 50  0000 R CNN
F 1 "ARM_RED" V 8562 5108 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8615 5225 50  0001 C CNN
F 3 "~" H 8615 5225 50  0001 C CNN
	1    8615 5225
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 5DAB7506
P 8215 4720
AR Path="/5D9BEB88/5DAB7506" Ref="SW?"  Part="1" 
AR Path="/5DAB7506" Ref="SW1"  Part="1" 
F 0 "SW1" H 8215 4495 50  0001 C CNN
F 1 "Keylock" H 8215 4587 50  0000 C CNN
F 2 "" H 8215 4720 50  0001 C CNN
F 3 "~" H 8215 4720 50  0001 C CNN
	1    8215 4720
	-1   0    0    1   
$EndComp
Connection ~ 8930 6215
Wire Wire Line
	8930 6215 8930 6310
Wire Wire Line
	8540 5715 8630 5715
Connection ~ 8540 5715
Wire Wire Line
	8540 6215 8540 5715
Wire Wire Line
	8565 6215 8540 6215
Wire Wire Line
	8930 6215 8865 6215
$Comp
L Device:R R?
U 1 1 5DAB751B
P 8715 6215
AR Path="/5D9BEB88/5DAB751B" Ref="R?"  Part="1" 
AR Path="/5DAB751B" Ref="R3"  Part="1" 
F 0 "R3" V 8508 6215 50  0001 C CNN
F 1 "10k" V 8600 6215 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8645 6215 50  0001 C CNN
F 3 "~" H 8715 6215 50  0001 C CNN
	1    8715 6215
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DAB7521
P 8340 5715
AR Path="/5D9BEB88/5DAB7521" Ref="R?"  Part="1" 
AR Path="/5DAB7521" Ref="R1"  Part="1" 
F 0 "R1" V 8133 5715 50  0001 C CNN
F 1 "1k" V 8225 5715 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8270 5715 50  0001 C CNN
F 3 "~" H 8340 5715 50  0001 C CNN
	1    8340 5715
	0    1    1    0   
$EndComp
Wire Wire Line
	8490 5715 8540 5715
Text Notes 4015 7870 0    50   ~ 0
actuate solenoids through code\n1 arm switch\n1 ignition switch to trigger code\nIdeal: actuate everything through interface\nIf time does not allow: use analog valve switching\n
$Comp
L power:+12V #PWR02
U 1 1 5DAB8E18
P 9155 1035
F 0 "#PWR02" H 9155 885 50  0001 C CNN
F 1 "+12V" H 9170 1208 50  0000 C CNN
F 2 "" H 9155 1035 50  0001 C CNN
F 3 "" H 9155 1035 50  0001 C CNN
	1    9155 1035
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5DAB9C23
P 9355 1390
F 0 "J5" H 9382 1366 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9382 1275 50  0000 L CNN
F 2 "" H 9355 1390 50  0001 C CNN
F 3 "~" H 9355 1390 50  0001 C CNN
	1    9355 1390
	1    0    0    -1  
$EndComp
Wire Notes Line
	8750 825  8750 1635
Wire Notes Line
	8750 1635 10205 1635
Wire Notes Line
	10205 1635 10205 825 
Wire Notes Line
	10205 825  8750 825 
Text Notes 9120 800  0    50   ~ 0
12V battery connection
$Comp
L power:+12V #PWR012
U 1 1 5DABB508
P 7920 4720
F 0 "#PWR012" H 7920 4570 50  0001 C CNN
F 1 "+12V" H 7935 4893 50  0000 C CNN
F 2 "" H 7920 4720 50  0001 C CNN
F 3 "" H 7920 4720 50  0001 C CNN
	1    7920 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7920 4720 8015 4720
Text GLabel 7990 5715 0    50   Input ~ 0
IGNITE
$Comp
L power:GNDREF #PWR013
U 1 1 5DABC72F
P 8615 5405
F 0 "#PWR013" H 8615 5155 50  0001 C CNN
F 1 "GNDREF" H 8620 5232 50  0001 C CNN
F 2 "" H 8615 5405 50  0001 C CNN
F 3 "" H 8615 5405 50  0001 C CNN
	1    8615 5405
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5DABC8A2
P 8930 6310
F 0 "#PWR014" H 8930 6060 50  0001 C CNN
F 1 "GNDREF" H 8935 6137 50  0000 C CNN
F 2 "" H 8930 6310 50  0001 C CNN
F 3 "" H 8930 6310 50  0001 C CNN
	1    8930 6310
	1    0    0    -1  
$EndComp
Text GLabel 1040 3245 0    50   Input ~ 0
PT1
$Comp
L power:+5V #PWR09
U 1 1 5DAC0085
P 1750 3140
F 0 "#PWR09" H 1750 2990 50  0001 C CNN
F 1 "+5V" H 1765 3313 50  0000 C CNN
F 2 "" H 1750 3140 50  0001 C CNN
F 3 "" H 1750 3140 50  0001 C CNN
	1    1750 3140
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3140 1750 3140
$Comp
L power:+5V #PWR010
U 1 1 5DAC069D
P 1775 3760
F 0 "#PWR010" H 1775 3610 50  0001 C CNN
F 1 "+5V" H 1790 3933 50  0000 C CNN
F 2 "" H 1775 3760 50  0001 C CNN
F 3 "" H 1775 3760 50  0001 C CNN
	1    1775 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	1710 3760 1775 3760
$Comp
L power:+5V #PWR04
U 1 1 5DAC0A32
P 970 3760
F 0 "#PWR04" H 970 3610 50  0001 C CNN
F 1 "+5V" H 985 3933 50  0000 C CNN
F 2 "" H 970 3760 50  0001 C CNN
F 3 "" H 970 3760 50  0001 C CNN
	1    970  3760
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5DAC0A8E
P 955 3145
F 0 "#PWR03" H 955 2995 50  0001 C CNN
F 1 "+5V" H 970 3318 50  0000 C CNN
F 2 "" H 955 3145 50  0001 C CNN
F 3 "" H 955 3145 50  0001 C CNN
	1    955  3145
	1    0    0    -1  
$EndComp
Wire Wire Line
	955  3145 1040 3145
Wire Wire Line
	970  3760 1045 3760
Text GLabel 1045 3860 0    50   Input ~ 0
PT3
Text GLabel 1710 3860 2    50   Input ~ 0
PT4
Text GLabel 1675 3240 2    50   Input ~ 0
PT2
Wire Notes Line
	765  2845 765  4105
Wire Notes Line
	765  4105 1920 4105
Wire Notes Line
	1920 4105 1920 2845
Wire Notes Line
	1920 2845 765  2845
Text Notes 9175 1905 0    50   ~ 0
Status Indicators
$Comp
L power:+5V #PWR016
U 1 1 5DAC3967
P 9235 2200
F 0 "#PWR016" H 9235 2050 50  0001 C CNN
F 1 "+5V" H 9250 2373 50  0000 C CNN
F 2 "" H 9235 2200 50  0001 C CNN
F 3 "" H 9235 2200 50  0001 C CNN
	1    9235 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAC3984
P 9235 2410
AR Path="/5D9BEB88/5DAC3984" Ref="R?"  Part="1" 
AR Path="/5DAC3984" Ref="R5"  Part="1" 
F 0 "R5" V 9028 2410 50  0001 C CNN
F 1 "400" V 9120 2410 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9165 2410 50  0001 C CNN
F 3 "~" H 9235 2410 50  0001 C CNN
	1    9235 2410
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAC39A1
P 9235 2775
AR Path="/5D9BEB88/5DAC39A1" Ref="D?"  Part="1" 
AR Path="/5DAC39A1" Ref="D3"  Part="1" 
F 0 "D3" V 9273 2658 50  0000 R CNN
F 1 "5V_GOOD" V 9182 2658 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9235 2775 50  0001 C CNN
F 3 "~" H 9235 2775 50  0001 C CNN
	1    9235 2775
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5DAC3A3F
P 9890 2205
F 0 "#PWR018" H 9890 2055 50  0001 C CNN
F 1 "+12V" H 9905 2378 50  0000 C CNN
F 2 "" H 9890 2205 50  0001 C CNN
F 3 "" H 9890 2205 50  0001 C CNN
	1    9890 2205
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DAC3A5E
P 9890 2415
AR Path="/5D9BEB88/5DAC3A5E" Ref="R?"  Part="1" 
AR Path="/5DAC3A5E" Ref="R6"  Part="1" 
F 0 "R6" V 9683 2415 50  0001 C CNN
F 1 "800" V 9775 2415 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9820 2415 50  0001 C CNN
F 3 "~" H 9890 2415 50  0001 C CNN
	1    9890 2415
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAC3A7D
P 9890 2765
AR Path="/5D9BEB88/5DAC3A7D" Ref="D?"  Part="1" 
AR Path="/5DAC3A7D" Ref="D4"  Part="1" 
F 0 "D4" V 9928 2648 50  0000 R CNN
F 1 "12V_GOOD" V 9837 2648 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9890 2765 50  0001 C CNN
F 3 "~" H 9890 2765 50  0001 C CNN
	1    9890 2765
	0    1    -1   0   
$EndComp
Wire Wire Line
	9235 2260 9235 2200
Wire Wire Line
	9235 2560 9235 2625
Wire Wire Line
	9890 2205 9890 2265
Wire Wire Line
	9890 2565 9890 2615
$Comp
L power:GNDREF #PWR019
U 1 1 5DAC5505
P 9890 2915
F 0 "#PWR019" H 9890 2665 50  0001 C CNN
F 1 "GNDREF" H 9895 2742 50  0001 C CNN
F 2 "" H 9890 2915 50  0001 C CNN
F 3 "" H 9890 2915 50  0001 C CNN
	1    9890 2915
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 5DAC5589
P 9235 2925
F 0 "#PWR017" H 9235 2675 50  0001 C CNN
F 1 "GNDREF" H 9240 2752 50  0001 C CNN
F 2 "" H 9235 2925 50  0001 C CNN
F 3 "" H 9235 2925 50  0001 C CNN
	1    9235 2925
	1    0    0    -1  
$EndComp
Wire Notes Line
	10160 1930 8755 1930
Wire Notes Line
	8755 1930 8755 3140
Wire Notes Line
	8755 3140 10160 3140
Wire Notes Line
	10160 3140 10160 1930
Text Notes 8615 4330 0    50   ~ 0
Igniter Driver
Wire Notes Line
	7495 6550 10160 6550
Wire Notes Line
	10170 4365 7505 4365
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DAB7515
P 8830 5715
AR Path="/5D9BEB88/5DAB7515" Ref="Q?"  Part="1" 
AR Path="/5DAB7515" Ref="Q1"  Part="1" 
F 0 "Q1" H 9036 5761 50  0001 L CNN
F 1 "N MOSFET" H 9036 5715 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9030 5815 50  0001 C CNN
F 3 "~" H 8830 5715 50  0001 C CNN
	1    8830 5715
	1    0    0    -1  
$EndComp
Wire Wire Line
	8930 5915 8930 6215
Wire Wire Line
	7990 5715 8190 5715
Wire Notes Line
	10160 6550 10160 4365
Wire Notes Line
	7505 4365 7505 6550
Text Notes 1050 4225 0    50   ~ 0
Draw: 24mA
Text Notes 8755 3230 0    50   ~ 0
Draw: 12mA
Text Notes 6690 7725 0    50   ~ 0
Igniter Arduino Shield
$Comp
L Device:D D9
U 1 1 5DB2A47F
P 8930 4870
F 0 "D9" V 8884 4949 50  0000 L CNN
F 1 "D" V 8975 4949 50  0000 L CNN
F 2 "" H 8930 4870 50  0001 C CNN
F 3 "~" H 8930 4870 50  0001 C CNN
	1    8930 4870
	0    1    1    0   
$EndComp
Wire Wire Line
	9470 4720 8930 4720
Connection ~ 8930 4720
$Comp
L Igniter-rescue:Arduino_Mega2560_Shield-arduino XA1
U 1 1 5DB49E1D
P 5045 4260
F 0 "XA1" H 5045 1880 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 5045 1774 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 5745 7010 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 5745 7010 60  0001 C CNN
	1    5045 4260
	1    0    0    -1  
$EndComp
$Sheet
S 6765 2015 505  710 
U 5DB4D508
F0 "solenoids" 50
F1 "solenoids.sch" 50
F2 "SOL1" I L 6765 2110 50 
F3 "SOL2" I L 6765 2210 50 
F4 "SOL3" I L 6765 2310 50 
F5 "SOL4" I L 6765 2410 50 
F6 "SOL5" I L 6765 2510 50 
$EndSheet
$Comp
L Switch:SW_SPST SW?
U 1 1 5DB5112B
P 2655 2110
AR Path="/5D9BEB88/5DB5112B" Ref="SW?"  Part="1" 
AR Path="/5DB5112B" Ref="SW3"  Part="1" 
F 0 "SW3" H 2655 1885 50  0001 C CNN
F 1 "Ignite" H 2660 2230 50  0000 C CNN
F 2 "" H 2655 2110 50  0001 C CNN
F 3 "~" H 2655 2110 50  0001 C CNN
	1    2655 2110
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5DB519E7
P 3515 2710
F 0 "#PWR0103" H 3515 2460 50  0001 C CNN
F 1 "GNDREF" H 3520 2537 50  0000 C CNN
F 2 "" H 3515 2710 50  0001 C CNN
F 3 "" H 3515 2710 50  0001 C CNN
	1    3515 2710
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB51A4D
P 3515 2260
AR Path="/5D9BEB88/5DB51A4D" Ref="R?"  Part="1" 
AR Path="/5DB51A4D" Ref="R4"  Part="1" 
F 0 "R4" V 3308 2260 50  0001 C CNN
F 1 "300" V 3510 2260 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3445 2260 50  0001 C CNN
F 3 "~" H 3515 2260 50  0001 C CNN
	1    3515 2260
	-1   0    0    1   
$EndComp
Connection ~ 3515 2110
Wire Wire Line
	3515 2110 3745 2110
Wire Wire Line
	6345 2110 6765 2110
Wire Wire Line
	6345 2210 6765 2210
Wire Wire Line
	6345 2310 6765 2310
Wire Wire Line
	6765 2410 6345 2410
Wire Wire Line
	6765 2510 6345 2510
Text GLabel 3745 3410 0    50   Input ~ 0
PT1
Text GLabel 3745 3510 0    50   Input ~ 0
PT2
Text GLabel 3745 3610 0    50   Input ~ 0
PT3
Text GLabel 3745 3710 0    50   Input ~ 0
PT4
Text GLabel 6345 2610 2    50   Input ~ 0
IGNITE
$Comp
L power:GNDREF #PWR0104
U 1 1 5DB58C89
P 3290 5510
F 0 "#PWR0104" H 3290 5260 50  0001 C CNN
F 1 "GNDREF" H 3295 5337 50  0000 C CNN
F 2 "" H 3290 5510 50  0001 C CNN
F 3 "" H 3290 5510 50  0001 C CNN
	1    3290 5510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3745 5910 3745 5810
Wire Wire Line
	3745 5810 3745 5710
Connection ~ 3745 5810
Wire Wire Line
	3745 5610 3745 5710
Connection ~ 3745 5710
Wire Wire Line
	3745 5510 3745 5610
Connection ~ 3745 5610
Wire Wire Line
	3290 5510 3745 5510
Connection ~ 3745 5510
$Comp
L power:+5V #PWR0106
U 1 1 5DB5CBD4
P 3385 6110
F 0 "#PWR0106" H 3385 5960 50  0001 C CNN
F 1 "+5V" H 3495 6185 50  0000 C CNN
F 2 "" H 3385 6110 50  0001 C CNN
F 3 "" H 3385 6110 50  0001 C CNN
	1    3385 6110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3745 6110 3385 6110
NoConn ~ 3745 6410
Wire Wire Line
	8930 5020 8930 5070
Wire Wire Line
	9470 4920 9470 5070
Wire Wire Line
	9470 5070 8930 5070
Connection ~ 8930 5070
Wire Wire Line
	8930 5070 8930 5515
Text Notes 9095 4930 0    157  ~ 31
*
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5DB64D46
P 1305 1330
F 0 "J7" H 1411 1908 50  0000 C CNN
F 1 "SD Header" H 1411 1817 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1305 1330 50  0001 C CNN
F 3 "~" H 1305 1330 50  0001 C CNN
	1    1305 1330
	1    0    0    -1  
$EndComp
Text Notes 795  1645 0    49   ~ 0
1 - CD\n2 - CS\n3 - DI\n4 - DO\n5 - CLK\n6 - GND\n7 - 3V\n8 - 5V
$Comp
L Mechanical:MountingHole MH2
U 1 1 5DB4BD1A
P 760 815
F 0 "MH2" H 860 815 50  0000 L CNN
F 1 "MountingHole" H 860 770 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 760 815 50  0001 C CNN
F 3 "~" H 760 815 50  0001 C CNN
	1    760  815 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5DB4BE36
P 755 1735
F 0 "MH1" H 855 1735 50  0000 L CNN
F 1 "MountingHole" H 855 1690 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 755 1735 50  0001 C CNN
F 3 "~" H 755 1735 50  0001 C CNN
	1    755  1735
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5DB4BEEA
P 2015 1740
F 0 "MH4" H 1915 1740 50  0001 R CNN
F 1 "MountingHole" H 2115 1695 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2015 1740 50  0001 C CNN
F 3 "~" H 2015 1740 50  0001 C CNN
	1    2015 1740
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5DB4BFCA
P 2000 810
F 0 "MH3" V 2000 550 50  0000 L CNN
F 1 "MountingHole" H 2100 765 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2000 810 50  0001 C CNN
F 3 "~" H 2000 810 50  0001 C CNN
	1    2000 810 
	0    1    -1   0   
$EndComp
Text Notes 1090 685  0    50   ~ 0
SD breakout board
Wire Notes Line
	650  705  2135 705 
Wire Notes Line
	2135 705  2135 1840
Wire Notes Line
	2135 1840 650  1840
Wire Notes Line
	650  1840 650  705 
$Comp
L Device:Fuse F1
U 1 1 5DB57AA9
P 9155 1185
F 0 "F1" H 9215 1231 50  0000 L CNN
F 1 "Fuse" H 9215 1140 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9085 1185 50  0001 C CNN
F 3 "~" H 9155 1185 50  0001 C CNN
	1    9155 1185
	1    0    0    -1  
$EndComp
Wire Wire Line
	9155 1335 9155 1390
Wire Wire Line
	9155 1510 9155 1490
Text Notes 9095 1490 1    50   ~ 0
Size this guy
$Comp
L power:+5V #PWR0101
U 1 1 5DB63DDE
P 2455 2110
F 0 "#PWR0101" H 2455 1960 50  0001 C CNN
F 1 "+5V" H 2470 2283 50  0000 C CNN
F 2 "" H 2455 2110 50  0001 C CNN
F 3 "" H 2455 2110 50  0001 C CNN
	1    2455 2110
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DB69B91
P 1805 1730
F 0 "#PWR0102" H 1805 1580 50  0001 C CNN
F 1 "+5V" H 1820 1903 50  0000 C CNN
F 2 "" H 1805 1730 50  0001 C CNN
F 3 "" H 1805 1730 50  0001 C CNN
	1    1805 1730
	1    0    0    -1  
$EndComp
NoConn ~ 1505 1630
$Comp
L power:GNDREF #PWR0105
U 1 1 5DB6CE1B
P 1660 1530
F 0 "#PWR0105" H 1660 1280 50  0001 C CNN
F 1 "GNDREF" H 1665 1357 50  0001 C CNN
F 2 "" H 1660 1530 50  0001 C CNN
F 3 "" H 1660 1530 50  0001 C CNN
	1    1660 1530
	1    0    0    -1  
$EndComp
Wire Wire Line
	1660 1530 1505 1530
Wire Wire Line
	1505 1730 1805 1730
NoConn ~ 1505 1030
Text GLabel 4995 1660 1    50   Input ~ 0
CLK
Text GLabel 1505 1430 2    50   Input ~ 0
CLK
Text GLabel 1505 1330 2    50   Input ~ 0
DO
Text GLabel 1505 1230 2    50   Input ~ 0
DI
Text GLabel 1505 1130 2    50   Input ~ 0
CS
Text GLabel 6345 6410 2    50   Input ~ 0
CS
Text GLabel 4895 1660 1    50   Input ~ 0
DI
Text GLabel 4795 1660 1    50   Input ~ 0
DO
$Comp
L power:GNDREF #PWR0117
U 1 1 5DB796A8
P 5265 1485
F 0 "#PWR0117" H 5265 1235 50  0001 C CNN
F 1 "GNDREF" H 5270 1312 50  0001 C CNN
F 2 "" H 5265 1485 50  0001 C CNN
F 3 "" H 5265 1485 50  0001 C CNN
	1    5265 1485
	1    0    0    -1  
$EndComp
Wire Wire Line
	5195 1660 5195 1485
Wire Wire Line
	5195 1485 5265 1485
NoConn ~ 3745 5010
Wire Wire Line
	3745 6310 3745 6210
Wire Wire Line
	3745 6110 3745 6210
Connection ~ 3745 6110
Connection ~ 3745 6210
NoConn ~ 3745 6010
NoConn ~ 6345 2710
$Comp
L Device:LED D?
U 1 1 5DB95140
P 3515 2560
AR Path="/5D9BEB88/5DB95140" Ref="D?"  Part="1" 
AR Path="/5DB95140" Ref="D10"  Part="1" 
F 0 "D10" V 3553 2443 50  0000 R CNN
F 1 "IGNITE-RED" V 3462 2443 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3515 2560 50  0001 C CNN
F 3 "~" H 3515 2560 50  0001 C CNN
	1    3515 2560
	0    1    -1   0   
$EndComp
NoConn ~ 3745 5310
NoConn ~ 3745 5210
$Comp
L Device:R R?
U 1 1 5DBA787B
P 2905 2260
AR Path="/5D9BEB88/5DBA787B" Ref="R?"  Part="1" 
AR Path="/5DBA787B" Ref="R?"  Part="1" 
F 0 "R?" V 2698 2260 50  0001 C CNN
F 1 "1k" V 2900 2260 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2835 2260 50  0001 C CNN
F 3 "~" H 2905 2260 50  0001 C CNN
	1    2905 2260
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5DBA8069
P 2905 2460
F 0 "#PWR?" H 2905 2210 50  0001 C CNN
F 1 "GNDREF" H 2910 2287 50  0001 C CNN
F 2 "" H 2905 2460 50  0001 C CNN
F 3 "" H 2905 2460 50  0001 C CNN
	1    2905 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	2855 2110 2905 2110
Connection ~ 2905 2110
Wire Wire Line
	2905 2110 3515 2110
Wire Wire Line
	2905 2410 2905 2460
$EndSCHEMATC

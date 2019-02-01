EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:PneuRev1-cache
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
L R R1
U 1 1 5C00B58E
P 2200 1550
F 0 "R1" V 2280 1550 50  0000 C CNN
F 1 "1k" V 2200 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2130 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C00B5C1
P 2200 1700
F 0 "#PWR01" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2200 1550 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 2150
Wire Wire Line
	2450 1600 2600 1600
$Comp
L R R4
U 1 1 5C00B637
P 2450 2300
F 0 "R4" V 2530 2300 50  0000 C CNN
F 1 "100" V 2450 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5C00B68B
P 2850 2075
F 0 "R7" V 2930 2075 50  0000 C CNN
F 1 "380" V 2850 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 2075 50  0001 C CNN
F 3 "" H 2850 2075 50  0001 C CNN
	1    2850 2075
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 2075 2700 2075
Connection ~ 2450 2075
Wire Wire Line
	3350 2075 3000 2075
Wire Wire Line
	3350 1500 3350 2075
$Comp
L GND #PWR02
U 1 1 5C00B76C
P 2800 1825
F 0 "#PWR02" H 2800 1575 50  0001 C CNN
F 1 "GND" H 2800 1675 50  0000 C CNN
F 2 "" H 2800 1825 50  0001 C CNN
F 3 "" H 2800 1825 50  0001 C CNN
	1    2800 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2800 1825
$Comp
L GND #PWR03
U 1 1 5C00B92E
P 2450 2525
F 0 "#PWR03" H 2450 2275 50  0001 C CNN
F 1 "GND" H 2450 2375 50  0000 C CNN
F 2 "" H 2450 2525 50  0001 C CNN
F 3 "" H 2450 2525 50  0001 C CNN
	1    2450 2525
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x13 J1
U 1 1 5C01EF08
P 875 2000
F 0 "J1" H 875 2700 50  0000 C CNN
F 1 "SIG_IN" H 875 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.00mm" H 875 2000 50  0001 C CNN
F 3 "" H 875 2000 50  0001 C CNN
	1    875  2000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x13 J3
U 1 1 5C01EF7F
P 11000 4525
F 0 "J3" H 11000 5225 50  0000 C CNN
F 1 "PNEU" H 11000 3825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.00mm" H 11000 4525 50  0001 C CNN
F 3 "" H 11000 4525 50  0001 C CNN
	1    11000 4525
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C020053
P 900 800
F 0 "J2" H 900 900 50  0000 C CNN
F 1 "BATT_IN" H 900 600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	-1   0    0    1   
$EndComp
NoConn ~ 2900 1800
NoConn ~ 3000 1800
Wire Wire Line
	3200 1500 3625 1500
Wire Wire Line
	2450 2525 2450 2450
$Comp
L R R2
U 1 1 5C022601
P 2200 3125
F 0 "R2" V 2280 3125 50  0000 C CNN
F 1 "1k" V 2200 3125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2130 3125 50  0001 C CNN
F 3 "" H 2200 3125 50  0001 C CNN
	1    2200 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C022607
P 2200 3275
F 0 "#PWR04" H 2200 3025 50  0001 C CNN
F 1 "GND" H 2200 3125 50  0000 C CNN
F 2 "" H 2200 3275 50  0001 C CNN
F 3 "" H 2200 3275 50  0001 C CNN
	1    2200 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3175 2450 3725
Wire Wire Line
	2450 3175 2600 3175
$Comp
L R R5
U 1 1 5C02260F
P 2450 3875
F 0 "R5" V 2530 3875 50  0000 C CNN
F 1 "100" V 2450 3875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2380 3875 50  0001 C CNN
F 3 "" H 2450 3875 50  0001 C CNN
	1    2450 3875
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5C022615
P 2850 3650
F 0 "R8" V 2930 3650 50  0000 C CNN
F 1 "380" V 2850 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2780 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 3650 2700 3650
Connection ~ 2450 3650
Wire Wire Line
	3350 3650 3000 3650
Wire Wire Line
	3350 3075 3350 3650
$Comp
L GND #PWR05
U 1 1 5C02261F
P 2800 3400
F 0 "#PWR05" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2800 3250 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3375 2800 3400
$Comp
L GND #PWR06
U 1 1 5C022626
P 2450 4100
F 0 "#PWR06" H 2450 3850 50  0001 C CNN
F 1 "GND" H 2450 3950 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3375
NoConn ~ 3000 3375
Wire Wire Line
	1850 2975 2600 2975
Wire Wire Line
	2450 4100 2450 4025
$Comp
L R R3
U 1 1 5C022A72
P 2250 4675
F 0 "R3" V 2330 4675 50  0000 C CNN
F 1 "1k" V 2250 4675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2180 4675 50  0001 C CNN
F 3 "" H 2250 4675 50  0001 C CNN
	1    2250 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C022A78
P 2250 4825
F 0 "#PWR07" H 2250 4575 50  0001 C CNN
F 1 "GND" H 2250 4675 50  0000 C CNN
F 2 "" H 2250 4825 50  0001 C CNN
F 3 "" H 2250 4825 50  0001 C CNN
	1    2250 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4725 2500 5275
Wire Wire Line
	2500 4725 2650 4725
$Comp
L R R6
U 1 1 5C022A80
P 2500 5425
F 0 "R6" V 2580 5425 50  0000 C CNN
F 1 "100" V 2500 5425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2430 5425 50  0001 C CNN
F 3 "" H 2500 5425 50  0001 C CNN
	1    2500 5425
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C022A86
P 2900 5200
F 0 "R9" V 2980 5200 50  0000 C CNN
F 1 "380" V 2900 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2830 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 5200 2750 5200
Connection ~ 2500 5200
Wire Wire Line
	3400 5200 3050 5200
Wire Wire Line
	3400 4625 3400 5200
$Comp
L GND #PWR08
U 1 1 5C022A90
P 2850 4950
F 0 "#PWR08" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2850 4800 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4925 2850 4950
$Comp
L GND #PWR09
U 1 1 5C022A97
P 2500 5650
F 0 "#PWR09" H 2500 5400 50  0001 C CNN
F 1 "GND" H 2500 5500 50  0000 C CNN
F 2 "" H 2500 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0001 C CNN
	1    2500 5650
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4925
NoConn ~ 3050 4925
Wire Wire Line
	3250 4625 3625 4625
Wire Wire Line
	1850 4525 2650 4525
Wire Wire Line
	2500 5650 2500 5575
$Comp
L R R10
U 1 1 5C022F73
P 3925 1550
F 0 "R10" V 4005 1550 50  0000 C CNN
F 1 "1k" V 3925 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3855 1550 50  0001 C CNN
F 3 "" H 3925 1550 50  0001 C CNN
	1    3925 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5C022F79
P 3925 1700
F 0 "#PWR010" H 3925 1450 50  0001 C CNN
F 1 "GND" H 3925 1550 50  0000 C CNN
F 2 "" H 3925 1700 50  0001 C CNN
F 3 "" H 3925 1700 50  0001 C CNN
	1    3925 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1600 4175 2150
Wire Wire Line
	4175 1600 4325 1600
$Comp
L R R13
U 1 1 5C022F81
P 4175 2300
F 0 "R13" V 4255 2300 50  0000 C CNN
F 1 "100" V 4175 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4105 2300 50  0001 C CNN
F 3 "" H 4175 2300 50  0001 C CNN
	1    4175 2300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5C022F87
P 4575 2075
F 0 "R16" V 4655 2075 50  0000 C CNN
F 1 "380" V 4575 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4505 2075 50  0001 C CNN
F 3 "" H 4575 2075 50  0001 C CNN
	1    4575 2075
	0    -1   1    0   
$EndComp
Wire Wire Line
	4175 2075 4425 2075
Connection ~ 4175 2075
Wire Wire Line
	5075 2075 4725 2075
Wire Wire Line
	5075 1500 5075 2075
$Comp
L GND #PWR011
U 1 1 5C022F91
P 4525 1825
F 0 "#PWR011" H 4525 1575 50  0001 C CNN
F 1 "GND" H 4525 1675 50  0000 C CNN
F 2 "" H 4525 1825 50  0001 C CNN
F 3 "" H 4525 1825 50  0001 C CNN
	1    4525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 1800 4525 1825
$Comp
L GND #PWR012
U 1 1 5C022F98
P 4175 2525
F 0 "#PWR012" H 4175 2275 50  0001 C CNN
F 1 "GND" H 4175 2375 50  0000 C CNN
F 2 "" H 4175 2525 50  0001 C CNN
F 3 "" H 4175 2525 50  0001 C CNN
	1    4175 2525
	1    0    0    -1  
$EndComp
NoConn ~ 4625 1800
NoConn ~ 4725 1800
Wire Wire Line
	4925 1500 5325 1500
Wire Wire Line
	3750 1400 4325 1400
Wire Wire Line
	4175 2525 4175 2450
$Comp
L R R11
U 1 1 5C022FA9
P 3925 3125
F 0 "R11" V 4005 3125 50  0000 C CNN
F 1 "1k" V 3925 3125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3855 3125 50  0001 C CNN
F 3 "" H 3925 3125 50  0001 C CNN
	1    3925 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C022FAF
P 3925 3275
F 0 "#PWR013" H 3925 3025 50  0001 C CNN
F 1 "GND" H 3925 3125 50  0000 C CNN
F 2 "" H 3925 3275 50  0001 C CNN
F 3 "" H 3925 3275 50  0001 C CNN
	1    3925 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3175 4175 3725
Wire Wire Line
	4175 3175 4325 3175
$Comp
L R R14
U 1 1 5C022FB7
P 4175 3875
F 0 "R14" V 4255 3875 50  0000 C CNN
F 1 "100" V 4175 3875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4105 3875 50  0001 C CNN
F 3 "" H 4175 3875 50  0001 C CNN
	1    4175 3875
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5C022FBD
P 4575 3650
F 0 "R17" V 4655 3650 50  0000 C CNN
F 1 "380" V 4575 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4505 3650 50  0001 C CNN
F 3 "" H 4575 3650 50  0001 C CNN
	1    4575 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4175 3650 4425 3650
Connection ~ 4175 3650
Wire Wire Line
	5075 3650 4725 3650
Wire Wire Line
	5075 3075 5075 3650
$Comp
L GND #PWR014
U 1 1 5C022FC7
P 4525 3400
F 0 "#PWR014" H 4525 3150 50  0001 C CNN
F 1 "GND" H 4525 3250 50  0000 C CNN
F 2 "" H 4525 3400 50  0001 C CNN
F 3 "" H 4525 3400 50  0001 C CNN
	1    4525 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3375 4525 3400
$Comp
L GND #PWR015
U 1 1 5C022FCE
P 4175 4100
F 0 "#PWR015" H 4175 3850 50  0001 C CNN
F 1 "GND" H 4175 3950 50  0000 C CNN
F 2 "" H 4175 4100 50  0001 C CNN
F 3 "" H 4175 4100 50  0001 C CNN
	1    4175 4100
	1    0    0    -1  
$EndComp
NoConn ~ 4625 3375
NoConn ~ 4725 3375
Wire Wire Line
	4925 3075 5325 3075
Wire Wire Line
	3750 2975 4325 2975
Wire Wire Line
	4175 4100 4175 4025
$Comp
L R R12
U 1 1 5C022FDF
P 3975 4675
F 0 "R12" V 4055 4675 50  0000 C CNN
F 1 "1k" V 3975 4675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3905 4675 50  0001 C CNN
F 3 "" H 3975 4675 50  0001 C CNN
	1    3975 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C022FE5
P 3975 4825
F 0 "#PWR016" H 3975 4575 50  0001 C CNN
F 1 "GND" H 3975 4675 50  0000 C CNN
F 2 "" H 3975 4825 50  0001 C CNN
F 3 "" H 3975 4825 50  0001 C CNN
	1    3975 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 4725 4225 5275
Wire Wire Line
	4225 4725 4375 4725
$Comp
L R R15
U 1 1 5C022FED
P 4225 5425
F 0 "R15" V 4305 5425 50  0000 C CNN
F 1 "100" V 4225 5425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4155 5425 50  0001 C CNN
F 3 "" H 4225 5425 50  0001 C CNN
	1    4225 5425
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5C022FF3
P 4625 5200
F 0 "R18" V 4705 5200 50  0000 C CNN
F 1 "380" V 4625 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4555 5200 50  0001 C CNN
F 3 "" H 4625 5200 50  0001 C CNN
	1    4625 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4225 5200 4475 5200
Connection ~ 4225 5200
Wire Wire Line
	5125 5200 4775 5200
Wire Wire Line
	5125 4625 5125 5200
$Comp
L GND #PWR017
U 1 1 5C022FFD
P 4575 4950
F 0 "#PWR017" H 4575 4700 50  0001 C CNN
F 1 "GND" H 4575 4800 50  0000 C CNN
F 2 "" H 4575 4950 50  0001 C CNN
F 3 "" H 4575 4950 50  0001 C CNN
	1    4575 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4925 4575 4950
$Comp
L GND #PWR018
U 1 1 5C023004
P 4225 5650
F 0 "#PWR018" H 4225 5400 50  0001 C CNN
F 1 "GND" H 4225 5500 50  0000 C CNN
F 2 "" H 4225 5650 50  0001 C CNN
F 3 "" H 4225 5650 50  0001 C CNN
	1    4225 5650
	1    0    0    -1  
$EndComp
NoConn ~ 4675 4925
NoConn ~ 4775 4925
Wire Wire Line
	4975 4625 5325 4625
Wire Wire Line
	3750 4525 4375 4525
Wire Wire Line
	4225 5650 4225 5575
$Comp
L R R19
U 1 1 5C023333
P 5500 1550
F 0 "R19" V 5580 1550 50  0000 C CNN
F 1 "1k" V 5500 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 1550 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5C023339
P 5500 1700
F 0 "#PWR019" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5500 1550 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5750 2150
Wire Wire Line
	5750 1600 5900 1600
$Comp
L R R22
U 1 1 5C023341
P 5750 2300
F 0 "R22" V 5830 2300 50  0000 C CNN
F 1 "100" V 5750 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5C023347
P 6150 2075
F 0 "R25" V 6230 2075 50  0000 C CNN
F 1 "380" V 6150 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 2075 50  0001 C CNN
F 3 "" H 6150 2075 50  0001 C CNN
	1    6150 2075
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 2075 6000 2075
Connection ~ 5750 2075
Wire Wire Line
	6650 2075 6300 2075
Wire Wire Line
	6650 1500 6650 2075
$Comp
L GND #PWR020
U 1 1 5C023351
P 6100 1825
F 0 "#PWR020" H 6100 1575 50  0001 C CNN
F 1 "GND" H 6100 1675 50  0000 C CNN
F 2 "" H 6100 1825 50  0001 C CNN
F 3 "" H 6100 1825 50  0001 C CNN
	1    6100 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1825
$Comp
L GND #PWR021
U 1 1 5C023358
P 5750 2525
F 0 "#PWR021" H 5750 2275 50  0001 C CNN
F 1 "GND" H 5750 2375 50  0000 C CNN
F 2 "" H 5750 2525 50  0001 C CNN
F 3 "" H 5750 2525 50  0001 C CNN
	1    5750 2525
	1    0    0    -1  
$EndComp
NoConn ~ 6200 1800
NoConn ~ 6300 1800
Wire Wire Line
	6500 1500 7000 1500
Wire Wire Line
	5400 1400 5900 1400
Wire Wire Line
	5750 2525 5750 2450
$Comp
L R R20
U 1 1 5C023369
P 5500 3125
F 0 "R20" V 5580 3125 50  0000 C CNN
F 1 "1k" V 5500 3125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5430 3125 50  0001 C CNN
F 3 "" H 5500 3125 50  0001 C CNN
	1    5500 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5C02336F
P 5500 3275
F 0 "#PWR022" H 5500 3025 50  0001 C CNN
F 1 "GND" H 5500 3125 50  0000 C CNN
F 2 "" H 5500 3275 50  0001 C CNN
F 3 "" H 5500 3275 50  0001 C CNN
	1    5500 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3175 5750 3725
Wire Wire Line
	5750 3175 5900 3175
$Comp
L R R23
U 1 1 5C023377
P 5750 3875
F 0 "R23" V 5830 3875 50  0000 C CNN
F 1 "100" V 5750 3875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 3875 50  0001 C CNN
F 3 "" H 5750 3875 50  0001 C CNN
	1    5750 3875
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5C02337D
P 6150 3650
F 0 "R26" V 6230 3650 50  0000 C CNN
F 1 "380" V 6150 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 3650 6000 3650
Connection ~ 5750 3650
Wire Wire Line
	6650 3650 6300 3650
Wire Wire Line
	6650 3075 6650 3650
$Comp
L GND #PWR023
U 1 1 5C023387
P 6100 3400
F 0 "#PWR023" H 6100 3150 50  0001 C CNN
F 1 "GND" H 6100 3250 50  0000 C CNN
F 2 "" H 6100 3400 50  0001 C CNN
F 3 "" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3375 6100 3400
$Comp
L GND #PWR024
U 1 1 5C02338E
P 5750 4100
F 0 "#PWR024" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5750 3950 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3375
NoConn ~ 6300 3375
Wire Wire Line
	6500 3075 7000 3075
Wire Wire Line
	5400 2975 5900 2975
Wire Wire Line
	5750 4100 5750 4025
$Comp
L R R21
U 1 1 5C02339F
P 5550 4675
F 0 "R21" V 5630 4675 50  0000 C CNN
F 1 "1k" V 5550 4675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 4675 50  0001 C CNN
F 3 "" H 5550 4675 50  0001 C CNN
	1    5550 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5C0233A5
P 5550 4825
F 0 "#PWR025" H 5550 4575 50  0001 C CNN
F 1 "GND" H 5550 4675 50  0000 C CNN
F 2 "" H 5550 4825 50  0001 C CNN
F 3 "" H 5550 4825 50  0001 C CNN
	1    5550 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4725 5800 5275
Wire Wire Line
	5800 4725 5950 4725
$Comp
L R R24
U 1 1 5C0233AD
P 5800 5425
F 0 "R24" V 5880 5425 50  0000 C CNN
F 1 "100" V 5800 5425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5730 5425 50  0001 C CNN
F 3 "" H 5800 5425 50  0001 C CNN
	1    5800 5425
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5C0233B3
P 6200 5200
F 0 "R27" V 6280 5200 50  0000 C CNN
F 1 "380" V 6200 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 5200 6050 5200
Connection ~ 5800 5200
Wire Wire Line
	6700 5200 6350 5200
Wire Wire Line
	6700 4625 6700 5200
$Comp
L GND #PWR026
U 1 1 5C0233BD
P 6150 4950
F 0 "#PWR026" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6150 4800 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4925 6150 4950
$Comp
L GND #PWR027
U 1 1 5C0233C4
P 5800 5650
F 0 "#PWR027" H 5800 5400 50  0001 C CNN
F 1 "GND" H 5800 5500 50  0000 C CNN
F 2 "" H 5800 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
NoConn ~ 6250 4925
NoConn ~ 6350 4925
Wire Wire Line
	6550 4625 7000 4625
Wire Wire Line
	5400 4525 5950 4525
Wire Wire Line
	5800 5650 5800 5575
$Comp
L R R28
U 1 1 5C0233D5
P 7250 1550
F 0 "R28" V 7330 1550 50  0000 C CNN
F 1 "1k" V 7250 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5C0233DB
P 7250 1700
F 0 "#PWR028" H 7250 1450 50  0001 C CNN
F 1 "GND" H 7250 1550 50  0000 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7500 2150
Wire Wire Line
	7500 1600 7650 1600
$Comp
L R R31
U 1 1 5C0233E3
P 7500 2300
F 0 "R31" V 7580 2300 50  0000 C CNN
F 1 "100" V 7500 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5C0233E9
P 7900 2075
F 0 "R34" V 7980 2075 50  0000 C CNN
F 1 "380" V 7900 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 2075 50  0001 C CNN
F 3 "" H 7900 2075 50  0001 C CNN
	1    7900 2075
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 2075 7750 2075
Connection ~ 7500 2075
Wire Wire Line
	8400 2075 8050 2075
Wire Wire Line
	8400 1500 8400 2075
$Comp
L GND #PWR029
U 1 1 5C0233F3
P 7850 1825
F 0 "#PWR029" H 7850 1575 50  0001 C CNN
F 1 "GND" H 7850 1675 50  0000 C CNN
F 2 "" H 7850 1825 50  0001 C CNN
F 3 "" H 7850 1825 50  0001 C CNN
	1    7850 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7850 1825
$Comp
L GND #PWR030
U 1 1 5C0233FA
P 7500 2525
F 0 "#PWR030" H 7500 2275 50  0001 C CNN
F 1 "GND" H 7500 2375 50  0000 C CNN
F 2 "" H 7500 2525 50  0001 C CNN
F 3 "" H 7500 2525 50  0001 C CNN
	1    7500 2525
	1    0    0    -1  
$EndComp
NoConn ~ 7950 1800
NoConn ~ 8050 1800
Wire Wire Line
	8250 1500 8675 1500
Wire Wire Line
	7100 1400 7650 1400
Wire Wire Line
	7500 2525 7500 2450
$Comp
L R R29
U 1 1 5C02340B
P 7250 3125
F 0 "R29" V 7330 3125 50  0000 C CNN
F 1 "1k" V 7250 3125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 3125 50  0001 C CNN
F 3 "" H 7250 3125 50  0001 C CNN
	1    7250 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5C023411
P 7250 3275
F 0 "#PWR031" H 7250 3025 50  0001 C CNN
F 1 "GND" H 7250 3125 50  0000 C CNN
F 2 "" H 7250 3275 50  0001 C CNN
F 3 "" H 7250 3275 50  0001 C CNN
	1    7250 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3175 7500 3725
Wire Wire Line
	7500 3175 7650 3175
$Comp
L R R32
U 1 1 5C023419
P 7500 3875
F 0 "R32" V 7580 3875 50  0000 C CNN
F 1 "100" V 7500 3875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 3875 50  0001 C CNN
F 3 "" H 7500 3875 50  0001 C CNN
	1    7500 3875
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5C02341F
P 7900 3650
F 0 "R35" V 7980 3650 50  0000 C CNN
F 1 "380" V 7900 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7830 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 3650 7750 3650
Connection ~ 7500 3650
Wire Wire Line
	8400 3650 8050 3650
Wire Wire Line
	8400 3075 8400 3650
$Comp
L GND #PWR032
U 1 1 5C023429
P 7850 3400
F 0 "#PWR032" H 7850 3150 50  0001 C CNN
F 1 "GND" H 7850 3250 50  0000 C CNN
F 2 "" H 7850 3400 50  0001 C CNN
F 3 "" H 7850 3400 50  0001 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3375 7850 3400
$Comp
L GND #PWR033
U 1 1 5C023430
P 7500 4100
F 0 "#PWR033" H 7500 3850 50  0001 C CNN
F 1 "GND" H 7500 3950 50  0000 C CNN
F 2 "" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7500 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7950 3375
NoConn ~ 8050 3375
Wire Wire Line
	8250 3075 8675 3075
Wire Wire Line
	7100 2975 7650 2975
Wire Wire Line
	7500 4100 7500 4025
$Comp
L R R30
U 1 1 5C023441
P 7300 4675
F 0 "R30" V 7380 4675 50  0000 C CNN
F 1 "1k" V 7300 4675 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7230 4675 50  0001 C CNN
F 3 "" H 7300 4675 50  0001 C CNN
	1    7300 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5C023447
P 7300 4825
F 0 "#PWR034" H 7300 4575 50  0001 C CNN
F 1 "GND" H 7300 4675 50  0000 C CNN
F 2 "" H 7300 4825 50  0001 C CNN
F 3 "" H 7300 4825 50  0001 C CNN
	1    7300 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4725 7550 5275
Wire Wire Line
	7550 4725 7700 4725
$Comp
L R R33
U 1 1 5C02344F
P 7550 5425
F 0 "R33" V 7630 5425 50  0000 C CNN
F 1 "100" V 7550 5425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 5425 50  0001 C CNN
F 3 "" H 7550 5425 50  0001 C CNN
	1    7550 5425
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5C023455
P 7950 5200
F 0 "R36" V 8030 5200 50  0000 C CNN
F 1 "380" V 7950 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7880 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 5200 7800 5200
Connection ~ 7550 5200
Wire Wire Line
	8450 5200 8100 5200
Wire Wire Line
	8450 4625 8450 5200
$Comp
L GND #PWR035
U 1 1 5C02345F
P 7900 4950
F 0 "#PWR035" H 7900 4700 50  0001 C CNN
F 1 "GND" H 7900 4800 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4925 7900 4950
$Comp
L GND #PWR036
U 1 1 5C023466
P 7550 5650
F 0 "#PWR036" H 7550 5400 50  0001 C CNN
F 1 "GND" H 7550 5500 50  0000 C CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
NoConn ~ 8000 4925
NoConn ~ 8100 4925
Wire Wire Line
	8300 4625 8675 4625
Wire Wire Line
	7100 4525 7700 4525
Wire Wire Line
	7550 5650 7550 5575
$Comp
L OP07 U8
U 1 1 5C02371B
P 9425 1500
F 0 "U8" H 9475 1750 50  0000 L CNN
F 1 "OP07" H 9475 1650 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 9475 1550 50  0001 C CNN
F 3 "" H 9475 1650 50  0001 C CNN
	1    9425 1500
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5C023721
P 8850 1550
F 0 "R37" V 8930 1550 50  0000 C CNN
F 1 "1k" V 8850 1550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8780 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5C023727
P 8850 1700
F 0 "#PWR037" H 8850 1450 50  0001 C CNN
F 1 "GND" H 8850 1550 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8975 1600 8975 2150
Wire Wire Line
	8975 1600 9125 1600
$Comp
L R R38
U 1 1 5C02372F
P 8975 2300
F 0 "R38" V 9055 2300 50  0000 C CNN
F 1 "100" V 8975 2300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8905 2300 50  0001 C CNN
F 3 "" H 8975 2300 50  0001 C CNN
	1    8975 2300
	1    0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5C023735
P 9375 2075
F 0 "R39" V 9455 2075 50  0000 C CNN
F 1 "380" V 9375 2075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9305 2075 50  0001 C CNN
F 3 "" H 9375 2075 50  0001 C CNN
	1    9375 2075
	0    -1   1    0   
$EndComp
Wire Wire Line
	8975 2075 9225 2075
Connection ~ 8975 2075
Wire Wire Line
	9875 2075 9525 2075
Wire Wire Line
	9875 1500 9875 2075
$Comp
L GND #PWR038
U 1 1 5C02373F
P 9325 1825
F 0 "#PWR038" H 9325 1575 50  0001 C CNN
F 1 "GND" H 9325 1675 50  0000 C CNN
F 2 "" H 9325 1825 50  0001 C CNN
F 3 "" H 9325 1825 50  0001 C CNN
	1    9325 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1800 9325 1825
$Comp
L GND #PWR039
U 1 1 5C023746
P 8975 2525
F 0 "#PWR039" H 8975 2275 50  0001 C CNN
F 1 "GND" H 8975 2375 50  0000 C CNN
F 2 "" H 8975 2525 50  0001 C CNN
F 3 "" H 8975 2525 50  0001 C CNN
	1    8975 2525
	1    0    0    -1  
$EndComp
NoConn ~ 9425 1800
NoConn ~ 9525 1800
Wire Wire Line
	9725 1500 10425 1500
Wire Wire Line
	8975 2525 8975 2450
Wire Wire Line
	2800 1200 9325 1200
Connection ~ 4525 1200
Connection ~ 6100 1200
Connection ~ 7850 1200
Wire Wire Line
	2900 700  2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2800 2775 7850 2775
Connection ~ 6100 2775
Connection ~ 4525 2775
Wire Wire Line
	2850 4325 7900 4325
Connection ~ 4575 4325
Connection ~ 6150 4325
Wire Bus Line
	10425 1500 10425 6075
Wire Wire Line
	10425 3925 10800 3925
Wire Wire Line
	10425 4025 10800 4025
Wire Wire Line
	10425 4125 10800 4125
Wire Wire Line
	10425 4225 10800 4225
Wire Wire Line
	10425 4325 10800 4325
Wire Wire Line
	10425 4425 10800 4425
Wire Wire Line
	10425 4525 10800 4525
Wire Wire Line
	10425 4625 10800 4625
Wire Wire Line
	10425 4725 10800 4725
Wire Wire Line
	10425 4825 10800 4825
Wire Wire Line
	10425 4925 10800 4925
Wire Wire Line
	10425 5025 10800 5025
Wire Wire Line
	10425 5125 10800 5125
Text Label 10425 3925 0    60   ~ 0
PNU1
Text Label 10425 4025 0    60   ~ 0
PNU2
Text Label 10425 4125 0    60   ~ 0
PNU3
Text Label 10425 4225 0    60   ~ 0
PNU4
Text Label 10425 4325 0    60   ~ 0
PNU5
Text Label 10425 4425 0    60   ~ 0
PNU6
Text Label 10425 4525 0    60   ~ 0
PNU7
Text Label 10425 4625 0    60   ~ 0
PNU8
Text Label 10425 4725 0    60   ~ 0
PNU9
Text Label 10425 4825 0    60   ~ 0
PNU10
Text Label 10425 4925 0    60   ~ 0
PNU11
Text Label 10425 5025 0    60   ~ 0
PNU12
Text Label 10425 5125 0    60   ~ 0
PNU13
Wire Bus Line
	10425 6075 3625 6075
Wire Bus Line
	1850 1500 1850 6225
Wire Wire Line
	1075 1500 1850 1500
Wire Wire Line
	1075 1600 1850 1600
Wire Wire Line
	1075 1700 1850 1700
Wire Wire Line
	1075 1800 1850 1800
Wire Wire Line
	1075 1900 1850 1900
Wire Wire Line
	1075 2000 1850 2000
Wire Wire Line
	1075 2100 1850 2100
Wire Wire Line
	1075 2200 1850 2200
Wire Wire Line
	1075 2300 1850 2300
Wire Wire Line
	1075 2400 1850 2400
Wire Wire Line
	1075 2500 1850 2500
Wire Wire Line
	1075 2600 1850 2600
Text Label 1850 1500 2    60   ~ 0
IN2
Text Label 1850 1600 2    60   ~ 0
IN3
Text Label 1850 1700 2    60   ~ 0
IN4
Text Label 1850 1800 2    60   ~ 0
IN5
Text Label 1850 1900 2    60   ~ 0
IN6
Text Label 1850 2000 2    60   ~ 0
IN7
Text Label 1850 2100 2    60   ~ 0
IN8
Text Label 1850 2200 2    60   ~ 0
IN9
Text Label 1850 2300 2    60   ~ 0
IN10
Text Label 1850 2400 2    60   ~ 0
IN11
Text Label 1850 2500 2    60   ~ 0
IN12
Text Label 1850 2600 2    60   ~ 0
IN13
Wire Bus Line
	3625 6075 3625 1500
Connection ~ 3350 1500
Text Label 3625 1500 2    60   ~ 0
PNU1
Connection ~ 3400 4625
Wire Wire Line
	3200 3075 3625 3075
Connection ~ 3350 3075
Text Label 3625 3075 2    60   ~ 0
PNU2
Text Label 3625 4625 2    60   ~ 0
PNU3
Wire Bus Line
	5325 6075 5325 1500
Connection ~ 5075 1500
Connection ~ 5075 3075
Connection ~ 5125 4625
Wire Bus Line
	7000 6075 7000 1500
Connection ~ 6650 1500
Connection ~ 6650 3075
Connection ~ 6700 4625
Connection ~ 9875 1500
Wire Bus Line
	8675 1500 8675 6075
Wire Wire Line
	8750 1400 9125 1400
Connection ~ 8400 1500
Connection ~ 8400 3075
Connection ~ 8450 4625
Wire Wire Line
	1075 1400 2600 1400
Connection ~ 2200 1400
Connection ~ 2200 2975
Text Label 1850 2975 0    60   ~ 0
IN2
Text Label 5325 1500 2    60   ~ 0
PNU4
Text Label 5325 3075 2    60   ~ 0
PNU5
Text Label 5325 4625 2    60   ~ 0
PNU6
Text Label 7000 1500 2    60   ~ 0
PNU7
Text Label 7000 3075 2    60   ~ 0
PNU8
Text Label 7000 4625 2    60   ~ 0
PNU9
Text Label 8675 1500 2    60   ~ 0
PNU10
Text Label 8675 3075 2    60   ~ 0
PNU11
Text Label 8675 4625 2    60   ~ 0
PNU12
Text Label 10425 1500 2    60   ~ 0
PNU13
$Comp
L OP279 U2
U 1 1 5C0873E5
P 2900 1500
F 0 "U2" H 2900 1700 50  0000 L CNN
F 1 "OP279" H 2900 1300 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L OP279 U3
U 2 1 5C089B2D
P 4625 1500
F 0 "U3" H 4625 1700 50  0000 L CNN
F 1 "OP279" H 4625 1300 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 4625 1500 50  0001 C CNN
F 3 "" H 4625 1500 50  0001 C CNN
	2    4625 1500
	1    0    0    -1  
$EndComp
$Comp
L OP279 U2
U 2 1 5C08ABEF
P 2900 3075
F 0 "U2" H 2900 3275 50  0000 L CNN
F 1 "OP279" H 2900 2875 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 2900 3075 50  0001 C CNN
F 3 "" H 2900 3075 50  0001 C CNN
	2    2900 3075
	1    0    0    -1  
$EndComp
$Comp
L OP279 U4
U 1 1 5C08AEA3
P 4625 3075
F 0 "U4" H 4625 3275 50  0000 L CNN
F 1 "OP279" H 4625 2875 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 4625 3075 50  0001 C CNN
F 3 "" H 4625 3075 50  0001 C CNN
	1    4625 3075
	1    0    0    -1  
$EndComp
$Comp
L OP279 U3
U 1 1 5C08BBFB
P 2950 4625
F 0 "U3" H 2950 4825 50  0000 L CNN
F 1 "OP279" H 2950 4425 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 2950 4625 50  0001 C CNN
F 3 "" H 2950 4625 50  0001 C CNN
	1    2950 4625
	1    0    0    -1  
$EndComp
$Comp
L OP279 U4
U 2 1 5C08BCD1
P 4675 4625
F 0 "U4" H 4675 4825 50  0000 L CNN
F 1 "OP279" H 4675 4425 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 4675 4625 50  0001 C CNN
F 3 "" H 4675 4625 50  0001 C CNN
	2    4675 4625
	1    0    0    -1  
$EndComp
$Comp
L OP279 U5
U 1 1 5C08C730
P 6200 1500
F 0 "U5" H 6200 1700 50  0000 L CNN
F 1 "OP279" H 6200 1300 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L OP279 U5
U 2 1 5C08C806
P 6200 3075
F 0 "U5" H 6200 3275 50  0000 L CNN
F 1 "OP279" H 6200 2875 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 6200 3075 50  0001 C CNN
F 3 "" H 6200 3075 50  0001 C CNN
	2    6200 3075
	1    0    0    -1  
$EndComp
$Comp
L OP279 U6
U 2 1 5C08C8DF
P 7950 1500
F 0 "U6" H 7950 1700 50  0000 L CNN
F 1 "OP279" H 7950 1300 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	2    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L OP279 U7
U 1 1 5C08C9C3
P 7950 3075
F 0 "U7" H 7950 3275 50  0000 L CNN
F 1 "OP279" H 7950 2875 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 7950 3075 50  0001 C CNN
F 3 "" H 7950 3075 50  0001 C CNN
	1    7950 3075
	1    0    0    -1  
$EndComp
$Comp
L OP279 U6
U 1 1 5C08D4CA
P 6250 4625
F 0 "U6" H 6250 4825 50  0000 L CNN
F 1 "OP279" H 6250 4425 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 6250 4625 50  0001 C CNN
F 3 "" H 6250 4625 50  0001 C CNN
	1    6250 4625
	1    0    0    -1  
$EndComp
$Comp
L OP279 U7
U 2 1 5C08D5D8
P 8000 4625
F 0 "U7" H 8000 4825 50  0000 L CNN
F 1 "OP279" H 8000 4425 50  0000 L CNN
F 2 "dualopamp:SOIC127P600X175-8N" H 8000 4625 50  0001 C CNN
F 3 "" H 8000 4625 50  0001 C CNN
	2    8000 4625
	1    0    0    -1  
$EndComp
Connection ~ 2250 4525
$Comp
L uA7824 U1
U 1 1 5C090962
P 2350 700
F 0 "U1" H 2200 825 50  0000 C CNN
F 1 "uA7824" H 2350 825 50  0000 L CNN
F 2 "ua7824:TO254P1651X1067X470-3" H 2375 550 50  0001 L CIN
F 3 "" H 2350 650 50  0001 C CNN
	1    2350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2350 1100
Wire Wire Line
	2650 700  2900 700 
Text Label 1850 4525 0    60   ~ 0
IN3
Wire Bus Line
	1850 6225 8750 6225
Wire Bus Line
	3750 6225 3750 1400
Connection ~ 3925 1400
Wire Bus Line
	8750 6225 8750 1400
Connection ~ 8850 1400
Wire Bus Line
	7100 6225 7100 1400
Connection ~ 7250 1400
Wire Bus Line
	5400 6225 5400 1400
Connection ~ 5500 1400
Connection ~ 3925 2975
Text Label 3750 1400 0    60   ~ 0
IN4
Text Label 3750 2975 0    60   ~ 0
IN5
Connection ~ 3975 4525
Text Label 3750 4525 0    60   ~ 0
IN6
Text Label 5400 1400 0    60   ~ 0
IN7
Connection ~ 5500 2975
Text Label 5400 2975 0    60   ~ 0
IN8
Connection ~ 5550 4525
Text Label 5400 4525 0    60   ~ 0
IN9
Connection ~ 7250 2975
Text Label 7100 1400 0    60   ~ 0
IN10
Text Label 7100 2975 0    60   ~ 0
IN11
Connection ~ 7300 4525
Text Label 7100 4525 0    60   ~ 0
IN12
Text Label 8750 1400 0    60   ~ 0
IN13
$Comp
L R R40
U 1 1 5C537FB4
P 1375 875
F 0 "R40" V 1455 875 50  0000 C CNN
F 1 "3k5" V 1375 875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1305 875 50  0001 C CNN
F 3 "" H 1375 875 50  0001 C CNN
	1    1375 875 
	0    1    -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5C538514
P 1750 875
F 0 "D1" H 1750 975 50  0000 C CNN
F 1 "LED" H 1750 775 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1750 875 50  0001 C CNN
F 3 "" H 1750 875 50  0001 C CNN
	1    1750 875 
	-1   0    0    1   
$EndComp
Text Notes 1325 675  0    60   ~ 0
PWR Indicator
Wire Wire Line
	2350 1025 1100 1025
Wire Wire Line
	1100 1025 1100 800 
Wire Wire Line
	1600 875  1525 875 
Wire Wire Line
	1225 875  1225 700 
Wire Wire Line
	1100 700  2050 700 
Connection ~ 1225 700 
$Comp
L GND #PWR040
U 1 1 5C53B4F9
P 1950 875
F 0 "#PWR040" H 1950 625 50  0001 C CNN
F 1 "GND" H 1950 725 50  0000 C CNN
F 2 "" H 1950 875 50  0001 C CNN
F 3 "" H 1950 875 50  0001 C CNN
	1    1950 875 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 875  1900 875 
$Comp
L GND #PWR?
U 1 1 5C53AC5E
P 2350 1100
F 0 "#PWR?" H 2350 850 50  0001 C CNN
F 1 "GND" H 2350 950 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Connection ~ 2350 1025
$EndSCHEMATC
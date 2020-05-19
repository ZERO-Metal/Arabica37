EESchema Schematic File Version 4
LIBS:arabica37-cache
EELAYER 26 0
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
L kbd:ProMicro U1
U 1 1 5C808AB4
P 1675 1950
F 0 "U1" H 1675 2987 60  0000 C CNN
F 1 "ProMicro" H 1675 2881 60  0000 C CNN
F 2 "kbd:ProMicro_v2" H 1775 900 60  0001 C CNN
F 3 "" H 1775 900 60  0000 C CNN
	1    1675 1950
	1    0    0    -1  
$EndComp
Text GLabel 975  1200 0    50   Input ~ 0
LED
Text GLabel 975  1800 0    50   Input ~ 0
row0
Text GLabel 975  1900 0    50   Input ~ 0
row1
Text GLabel 975  2000 0    50   Input ~ 0
row2
Text GLabel 975  2100 0    50   Input ~ 0
row3
Text GLabel 2375 1400 2    50   Input ~ 0
reset
Text GLabel 2375 1600 2    50   Input ~ 0
col0
Text GLabel 2375 1700 2    50   Input ~ 0
col1
Text GLabel 2375 1800 2    50   Input ~ 0
col2
Text GLabel 2375 1900 2    50   Input ~ 0
col3
Text GLabel 2375 2000 2    50   Input ~ 0
col4
Text GLabel 2375 2100 2    50   Input ~ 0
col5
NoConn ~ 2375 2200
NoConn ~ 2375 2300
NoConn ~ 975  2200
NoConn ~ 975  2300
$Comp
L power:GND #PWR02
U 1 1 5C808BDF
P 800 1400
F 0 "#PWR02" H 800 1150 50  0001 C CNN
F 1 "GND" V 805 1272 50  0000 R CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C808C10
P 2450 1300
F 0 "#PWR01" H 2450 1050 50  0001 C CNN
F 1 "GND" V 2455 1172 50  0000 R CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    -1   -1   0   
$EndComp
NoConn ~ 2375 1200
Wire Wire Line
	975  1400 875  1400
Wire Wire Line
	975  1500 875  1500
Wire Wire Line
	875  1500 875  1400
Connection ~ 875  1400
Wire Wire Line
	875  1400 800  1400
Wire Wire Line
	2450 1300 2375 1300
$Comp
L power:VCC #PWR03
U 1 1 5C808D2B
P 2450 1500
F 0 "#PWR03" H 2450 1350 50  0001 C CNN
F 1 "VCC" V 2467 1628 50  0000 L CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1500 2375 1500
$Comp
L kbd:SW_PUSH RSW1
U 1 1 5C808DEF
P 1650 2875
F 0 "RSW1" H 1650 3130 50  0000 C CNN
F 1 "SW_PUSH" H 1650 3039 50  0000 C CNN
F 2 "keebparts:SW_Tactile_SPST_Angled_MJTP1117" H 1650 2875 50  0001 C CNN
F 3 "" H 1650 2875 50  0000 C CNN
	1    1650 2875
	1    0    0    -1  
$EndComp
Text GLabel 1350 2875 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR04
U 1 1 5C808FBC
P 1950 2875
F 0 "#PWR04" H 1950 2625 50  0001 C CNN
F 1 "GND" V 1955 2747 50  0000 R CNN
F 2 "" H 1950 2875 50  0001 C CNN
F 3 "" H 1950 2875 50  0001 C CNN
	1    1950 2875
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5C809219
P 6200 1475
F 0 "SW1" H 6200 1730 50  0000 C CNN
F 1 "SW_PUSH" H 6200 1639 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 6200 1475 50  0001 C CNN
F 3 "" H 6200 1475 50  0000 C CNN
	1    6200 1475
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5C80924D
P 6200 2175
F 0 "SW7" H 6200 2430 50  0000 C CNN
F 1 "SW_PUSH" H 6200 2339 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 6200 2175 50  0001 C CNN
F 3 "" H 6200 2175 50  0000 C CNN
	1    6200 2175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5C809289
P 6200 2875
F 0 "SW13" H 6200 3130 50  0000 C CNN
F 1 "SW_PUSH" H 6200 3039 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 6200 2875 50  0001 C CNN
F 3 "" H 6200 2875 50  0000 C CNN
	1    6200 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C8092C2
P 6500 1625
F 0 "D1" V 6546 1546 50  0000 R CNN
F 1 "D" V 6455 1546 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 6500 1625 50  0001 C CNN
F 3 "~" H 6500 1625 50  0001 C CNN
	1    6500 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5C8093E9
P 6500 2325
F 0 "D7" V 6546 2246 50  0000 R CNN
F 1 "D" V 6455 2246 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 6500 2325 50  0001 C CNN
F 3 "~" H 6500 2325 50  0001 C CNN
	1    6500 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 5C809479
P 6500 3025
F 0 "D13" V 6546 2946 50  0000 R CNN
F 1 "D" V 6455 2946 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 6500 3025 50  0001 C CNN
F 3 "~" H 6500 3025 50  0001 C CNN
	1    6500 3025
	0    -1   -1   0   
$EndComp
Text GLabel 6300 1775 0    50   Input ~ 0
row0
Text GLabel 6300 2475 0    50   Input ~ 0
row1
Text GLabel 6300 3175 0    50   Input ~ 0
row2
Text GLabel 6300 3875 0    50   Input ~ 0
row3
$Comp
L kbd:SW_PUSH SW2
U 1 1 5C80987B
P 7000 1475
F 0 "SW2" H 7000 1730 50  0000 C CNN
F 1 "SW_PUSH" H 7000 1639 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 7000 1475 50  0001 C CNN
F 3 "" H 7000 1475 50  0000 C CNN
	1    7000 1475
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5C809882
P 7000 2175
F 0 "SW8" H 7000 2430 50  0000 C CNN
F 1 "SW_PUSH" H 7000 2339 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 7000 2175 50  0001 C CNN
F 3 "" H 7000 2175 50  0000 C CNN
	1    7000 2175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5C809889
P 7000 2875
F 0 "SW14" H 7000 3130 50  0000 C CNN
F 1 "SW_PUSH" H 7000 3039 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 7000 2875 50  0001 C CNN
F 3 "" H 7000 2875 50  0000 C CNN
	1    7000 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C809890
P 7300 1625
F 0 "D2" V 7346 1546 50  0000 R CNN
F 1 "D" V 7255 1546 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 7300 1625 50  0001 C CNN
F 3 "~" H 7300 1625 50  0001 C CNN
	1    7300 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5C809897
P 7300 2325
F 0 "D8" V 7346 2246 50  0000 R CNN
F 1 "D" V 7255 2246 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 7300 2325 50  0001 C CNN
F 3 "~" H 7300 2325 50  0001 C CNN
	1    7300 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C80989E
P 7300 3025
F 0 "D14" V 7346 2946 50  0000 R CNN
F 1 "D" V 7255 2946 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 7300 3025 50  0001 C CNN
F 3 "~" H 7300 3025 50  0001 C CNN
	1    7300 3025
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5C809A42
P 7800 1475
F 0 "SW3" H 7800 1730 50  0000 C CNN
F 1 "SW_PUSH" H 7800 1639 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 7800 1475 50  0001 C CNN
F 3 "" H 7800 1475 50  0000 C CNN
	1    7800 1475
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5C809A49
P 7800 2175
F 0 "SW9" H 7800 2430 50  0000 C CNN
F 1 "SW_PUSH" H 7800 2339 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 7800 2175 50  0001 C CNN
F 3 "" H 7800 2175 50  0000 C CNN
	1    7800 2175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5C809A50
P 7800 2875
F 0 "SW15" H 7800 3130 50  0000 C CNN
F 1 "SW_PUSH" H 7800 3039 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 7800 2875 50  0001 C CNN
F 3 "" H 7800 2875 50  0000 C CNN
	1    7800 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5C809A57
P 8100 1625
F 0 "D3" V 8146 1546 50  0000 R CNN
F 1 "D" V 8055 1546 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 8100 1625 50  0001 C CNN
F 3 "~" H 8100 1625 50  0001 C CNN
	1    8100 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5C809A5E
P 8100 2325
F 0 "D9" V 8146 2246 50  0000 R CNN
F 1 "D" V 8055 2246 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 8100 2325 50  0001 C CNN
F 3 "~" H 8100 2325 50  0001 C CNN
	1    8100 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5C809A65
P 8100 3025
F 0 "D15" V 8146 2946 50  0000 R CNN
F 1 "D" V 8055 2946 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 8100 3025 50  0001 C CNN
F 3 "~" H 8100 3025 50  0001 C CNN
	1    8100 3025
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5C809B46
P 8600 1475
F 0 "SW4" H 8600 1730 50  0000 C CNN
F 1 "SW_PUSH" H 8600 1639 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 8600 1475 50  0001 C CNN
F 3 "" H 8600 1475 50  0000 C CNN
	1    8600 1475
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5C809B4D
P 8600 2175
F 0 "SW10" H 8600 2430 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2339 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 8600 2175 50  0001 C CNN
F 3 "" H 8600 2175 50  0000 C CNN
	1    8600 2175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW16
U 1 1 5C809B54
P 8600 2875
F 0 "SW16" H 8600 3130 50  0000 C CNN
F 1 "SW_PUSH" H 8600 3039 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 8600 2875 50  0001 C CNN
F 3 "" H 8600 2875 50  0000 C CNN
	1    8600 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C809B5B
P 8900 1625
F 0 "D4" V 8946 1546 50  0000 R CNN
F 1 "D" V 8855 1546 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 8900 1625 50  0001 C CNN
F 3 "~" H 8900 1625 50  0001 C CNN
	1    8900 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5C809B62
P 8900 2325
F 0 "D10" V 8946 2246 50  0000 R CNN
F 1 "D" V 8855 2246 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 8900 2325 50  0001 C CNN
F 3 "~" H 8900 2325 50  0001 C CNN
	1    8900 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5C809B69
P 8900 3025
F 0 "D16" V 8946 2946 50  0000 R CNN
F 1 "D" V 8855 2946 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 8900 3025 50  0001 C CNN
F 3 "~" H 8900 3025 50  0001 C CNN
	1    8900 3025
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5C809C44
P 9400 1475
F 0 "SW5" H 9400 1730 50  0000 C CNN
F 1 "SW_PUSH" H 9400 1639 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 9400 1475 50  0001 C CNN
F 3 "" H 9400 1475 50  0000 C CNN
	1    9400 1475
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5C809C4B
P 9400 2175
F 0 "SW11" H 9400 2430 50  0000 C CNN
F 1 "SW_PUSH" H 9400 2339 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 9400 2175 50  0001 C CNN
F 3 "" H 9400 2175 50  0000 C CNN
	1    9400 2175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5C809C52
P 9400 2875
F 0 "SW17" H 9400 3130 50  0000 C CNN
F 1 "SW_PUSH" H 9400 3039 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 9400 2875 50  0001 C CNN
F 3 "" H 9400 2875 50  0000 C CNN
	1    9400 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5C809C59
P 9700 1625
F 0 "D5" V 9746 1546 50  0000 R CNN
F 1 "D" V 9655 1546 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 9700 1625 50  0001 C CNN
F 3 "~" H 9700 1625 50  0001 C CNN
	1    9700 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5C809C60
P 9700 2325
F 0 "D11" V 9746 2246 50  0000 R CNN
F 1 "D" V 9655 2246 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 9700 2325 50  0001 C CNN
F 3 "~" H 9700 2325 50  0001 C CNN
	1    9700 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5C809C67
P 9700 3025
F 0 "D17" V 9746 2946 50  0000 R CNN
F 1 "D" V 9655 2946 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 9700 3025 50  0001 C CNN
F 3 "~" H 9700 3025 50  0001 C CNN
	1    9700 3025
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5C809D30
P 10200 1475
F 0 "SW6" H 10200 1730 50  0000 C CNN
F 1 "SW_PUSH" H 10200 1639 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 10200 1475 50  0001 C CNN
F 3 "" H 10200 1475 50  0000 C CNN
	1    10200 1475
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5C809D37
P 10200 2175
F 0 "SW12" H 10200 2430 50  0000 C CNN
F 1 "SW_PUSH" H 10200 2339 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 10200 2175 50  0001 C CNN
F 3 "" H 10200 2175 50  0000 C CNN
	1    10200 2175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5C809D3E
P 10200 2875
F 0 "SW18" H 10200 3130 50  0000 C CNN
F 1 "SW_PUSH" H 10200 3039 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 10200 2875 50  0001 C CNN
F 3 "" H 10200 2875 50  0000 C CNN
	1    10200 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5C809D45
P 10500 1625
F 0 "D6" V 10546 1546 50  0000 R CNN
F 1 "D" V 10455 1546 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 10500 1625 50  0001 C CNN
F 3 "~" H 10500 1625 50  0001 C CNN
	1    10500 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C809D4C
P 10500 2325
F 0 "D12" V 10546 2246 50  0000 R CNN
F 1 "D" V 10455 2246 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 10500 2325 50  0001 C CNN
F 3 "~" H 10500 2325 50  0001 C CNN
	1    10500 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D18
U 1 1 5C809D53
P 10500 3025
F 0 "D18" V 10546 2946 50  0000 R CNN
F 1 "D" V 10455 2946 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 10500 3025 50  0001 C CNN
F 3 "~" H 10500 3025 50  0001 C CNN
	1    10500 3025
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5C809ECA
P 8600 3575
F 0 "SW20" H 8600 3830 50  0000 C CNN
F 1 "SW_PUSH" H 8600 3739 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 8600 3575 50  0001 C CNN
F 3 "" H 8600 3575 50  0000 C CNN
	1    8600 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D20
U 1 1 5C809ED1
P 8900 3725
F 0 "D20" V 8946 3646 50  0000 R CNN
F 1 "D" V 8855 3646 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 8900 3725 50  0001 C CNN
F 3 "~" H 8900 3725 50  0001 C CNN
	1    8900 3725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 5C809F42
P 9400 3575
F 0 "SW21" H 9400 3830 50  0000 C CNN
F 1 "SW_PUSH" H 9400 3739 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 9400 3575 50  0001 C CNN
F 3 "" H 9400 3575 50  0000 C CNN
	1    9400 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5C809F49
P 9700 3725
F 0 "D21" V 9746 3646 50  0000 R CNN
F 1 "D" V 9655 3646 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 9700 3725 50  0001 C CNN
F 3 "~" H 9700 3725 50  0001 C CNN
	1    9700 3725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5C809FD8
P 10200 3575
F 0 "SW22" H 10200 3830 50  0000 C CNN
F 1 "SW_PUSH" H 10200 3739 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap" H 10200 3575 50  0001 C CNN
F 3 "" H 10200 3575 50  0000 C CNN
	1    10200 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:D D22
U 1 1 5C809FDF
P 10500 3725
F 0 "D22" V 10546 3646 50  0000 R CNN
F 1 "D" V 10455 3646 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 10500 3725 50  0001 C CNN
F 3 "~" H 10500 3725 50  0001 C CNN
	1    10500 3725
	0    -1   -1   0   
$EndComp
Text GLabel 5900 1125 1    50   Input ~ 0
col0
Text GLabel 6700 1125 1    50   Input ~ 0
col1
Text GLabel 7500 1125 1    50   Input ~ 0
col2
Text GLabel 8300 1125 1    50   Input ~ 0
col3
Text GLabel 9100 1125 1    50   Input ~ 0
col4
Text GLabel 9900 1125 1    50   Input ~ 0
col5
Connection ~ 5900 2175
Wire Wire Line
	5900 2175 5900 2875
Wire Wire Line
	6700 1125 6700 1475
Connection ~ 6700 1475
Wire Wire Line
	6700 1475 6700 2175
Wire Wire Line
	6700 2175 6700 2875
Wire Wire Line
	7500 1125 7500 1475
Connection ~ 7500 1475
Wire Wire Line
	7500 1475 7500 2175
Connection ~ 7500 2175
Wire Wire Line
	7500 2175 7500 2875
Wire Wire Line
	8300 1125 8300 1475
Connection ~ 8300 1475
Wire Wire Line
	8300 1475 8300 2175
Connection ~ 8300 2175
Wire Wire Line
	8300 2175 8300 2875
Wire Wire Line
	9100 1125 9100 1475
Connection ~ 9100 1475
Wire Wire Line
	9100 1475 9100 2175
Connection ~ 9100 2175
Wire Wire Line
	9100 2175 9100 2875
Wire Wire Line
	9900 1125 9900 1475
Connection ~ 9900 1475
Wire Wire Line
	9900 1475 9900 2175
Connection ~ 9900 2175
Wire Wire Line
	9900 2175 9900 2875
Connection ~ 9900 2875
Wire Wire Line
	9900 2875 9900 3575
$Comp
L power:GND #PWR07
U 1 1 5C816F97
P 4315 2570
F 0 "#PWR07" H 4315 2320 50  0001 C CNN
F 1 "GND" H 4320 2397 50  0000 C CNN
F 2 "" H 4315 2570 50  0001 C CNN
F 3 "" H 4315 2570 50  0001 C CNN
	1    4315 2570
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5C81701A
P 4615 2570
F 0 "#PWR08" H 4615 2420 50  0001 C CNN
F 1 "VCC" H 4632 2743 50  0000 C CNN
F 2 "" H 4615 2570 50  0001 C CNN
F 3 "" H 4615 2570 50  0001 C CNN
	1    4615 2570
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C8170B9
P 4315 2570
F 0 "#FLG01" H 4315 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 4315 2744 50  0000 C CNN
F 2 "" H 4315 2570 50  0001 C CNN
F 3 "~" H 4315 2570 50  0001 C CNN
	1    4315 2570
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C8171B2
P 4615 2570
F 0 "#FLG02" H 4615 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 4615 2743 50  0000 C CNN
F 2 "" H 4615 2570 50  0001 C CNN
F 3 "~" H 4615 2570 50  0001 C CNN
	1    4615 2570
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3575 9100 2875
Connection ~ 9100 2875
Wire Wire Line
	8300 3575 8300 2875
Connection ~ 8300 2875
$Comp
L kbd:SW_PUSH SW19
U 1 1 5CCBAB78
P 6200 3575
F 0 "SW19" H 6200 3830 50  0000 C CNN
F 1 "SW_PUSH" H 6200 3739 50  0000 C CNN
F 2 "keebparts:CherryMX_Hotswap_2U" H 6200 3575 50  0001 C CNN
F 3 "" H 6200 3575 50  0000 C CNN
	1    6200 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2875 5900 3575
Connection ~ 5900 2875
$Comp
L Device:D D19
U 1 1 5CCFCA77
P 6500 3725
F 0 "D19" V 6546 3646 50  0000 R CNN
F 1 "D" V 6455 3646 50  0000 R CNN
F 2 "keebparts:Diode-dual" H 6500 3725 50  0001 C CNN
F 3 "~" H 6500 3725 50  0001 C CNN
	1    6500 3725
	0    -1   -1   0   
$EndComp
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5CF72FDE
P 1255 3540
F 0 "J1" H 1285 3816 50  0000 C CNN
F 1 "MJ-4PP-9" H 1285 3725 50  0000 C CNN
F 2 "keebparts:MJ-4PP-9" H 1530 3715 50  0001 C CNN
F 3 "~" H 1530 3715 50  0001 C CNN
	1    1255 3540
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5CF730E1
P 1525 3615
F 0 "#PWR06" H 1525 3465 50  0001 C CNN
F 1 "VCC" V 1542 3743 50  0000 L CNN
F 2 "" H 1525 3615 50  0001 C CNN
F 3 "" H 1525 3615 50  0001 C CNN
	1    1525 3615
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CF8A8D7
P 1525 3465
F 0 "#PWR05" H 1525 3215 50  0001 C CNN
F 1 "GND" H 1530 3292 50  0000 C CNN
F 2 "" H 1525 3465 50  0001 C CNN
F 3 "" H 1525 3465 50  0001 C CNN
	1    1525 3465
	-1   0    0    1   
$EndComp
Wire Wire Line
	1455 3615 1525 3615
Text GLabel 975  1600 0    50   Input ~ 0
SDA
Text GLabel 975  1700 0    50   Input ~ 0
SCL
Wire Wire Line
	1455 3465 1525 3465
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CFCCA99
P 3420 1245
F 0 "J3" H 3340 820 50  0000 C CNN
F 1 "OLED_connector" H 3340 911 50  0000 C CNN
F 2 "keebparts:OLED" H 3420 1245 50  0001 C CNN
F 3 "~" H 3420 1245 50  0001 C CNN
	1    3420 1245
	-1   0    0    1   
$EndComp
Text GLabel 4645 1345 2    50   Input ~ 0
SDA
Text GLabel 4645 1245 2    50   Input ~ 0
SCL
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5CFC8645
P 4345 1045
F 0 "JP2" H 4520 1045 39  0000 C CNN
F 1 "Jumper_NO_Small" H 4345 1139 50  0001 C CNN
F 2 "keebparts:Jumper" H 4345 1045 50  0001 C CNN
F 3 "~" H 4345 1045 50  0001 C CNN
	1    4345 1045
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5CFD07C8
P 4345 1145
F 0 "JP3" H 4520 1145 39  0000 C CNN
F 1 "Jumper_NO_Small" H 4345 1239 50  0001 C CNN
F 2 "keebparts:Jumper" H 4345 1145 50  0001 C CNN
F 3 "~" H 4345 1145 50  0001 C CNN
	1    4345 1145
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5CFD0958
P 4345 1245
F 0 "JP4" H 4520 1245 39  0000 C CNN
F 1 "Jumper_NO_Small" H 4345 1339 50  0001 C CNN
F 2 "keebparts:Jumper" H 4345 1245 50  0001 C CNN
F 3 "~" H 4345 1245 50  0001 C CNN
	1    4345 1245
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5CFD1F75
P 4345 1345
F 0 "JP5" H 4520 1345 39  0000 C CNN
F 1 "Jumper_NO_Small" H 4345 1439 50  0001 C CNN
F 2 "keebparts:Jumper" H 4345 1345 50  0001 C CNN
F 3 "~" H 4345 1345 50  0001 C CNN
	1    4345 1345
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5CFDDF1C
P 4645 1145
F 0 "#PWR014" H 4645 995 50  0001 C CNN
F 1 "VCC" V 4662 1273 50  0000 L CNN
F 2 "" H 4645 1145 50  0001 C CNN
F 3 "" H 4645 1145 50  0001 C CNN
	1    4645 1145
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CFDDFC1
P 4645 1045
F 0 "#PWR013" H 4645 795 50  0001 C CNN
F 1 "GND" V 4650 917 50  0000 R CNN
F 2 "" H 4645 1045 50  0001 C CNN
F 3 "" H 4645 1045 50  0001 C CNN
	1    4645 1045
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3620 1045 3695 1045
Wire Wire Line
	4445 1045 4645 1045
Wire Wire Line
	4445 1145 4645 1145
Wire Wire Line
	3620 1145 3745 1145
Wire Wire Line
	3620 1245 3795 1245
Wire Wire Line
	4245 1345 3845 1345
Wire Wire Line
	4445 1245 4645 1245
Wire Wire Line
	4645 1345 4445 1345
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5CFE6454
P 4345 1595
F 0 "JP6" H 4520 1595 39  0000 C CNN
F 1 "Jumper_NO_Small" H 4345 1689 50  0001 C CNN
F 2 "keebparts:Jumper" H 4345 1595 50  0001 C CNN
F 3 "~" H 4345 1595 50  0001 C CNN
	1    4345 1595
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5CFE645B
P 4345 1695
F 0 "JP7" H 4520 1695 39  0000 C CNN
F 1 "Jumper_NO_Small" H 4345 1789 50  0001 C CNN
F 2 "keebparts:Jumper" H 4345 1695 50  0001 C CNN
F 3 "~" H 4345 1695 50  0001 C CNN
	1    4345 1695
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5CFE6462
P 4345 1795
F 0 "JP8" H 4520 1795 39  0000 C CNN
F 1 "Jumper_NO_Small" H 4345 1889 50  0001 C CNN
F 2 "keebparts:Jumper" H 4345 1795 50  0001 C CNN
F 3 "~" H 4345 1795 50  0001 C CNN
	1    4345 1795
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 5CFE6469
P 4345 1895
F 0 "JP9" H 4520 1895 39  0000 C CNN
F 1 "Jumper_NO_Small" H 4345 1989 50  0001 C CNN
F 2 "keebparts:Jumper" H 4345 1895 50  0001 C CNN
F 3 "~" H 4345 1895 50  0001 C CNN
	1    4345 1895
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 1045 3695 1595
Wire Wire Line
	3695 1595 4245 1595
Connection ~ 3695 1045
Wire Wire Line
	3695 1045 4245 1045
Wire Wire Line
	3745 1145 3745 1695
Wire Wire Line
	3745 1695 4245 1695
Connection ~ 3745 1145
Wire Wire Line
	3745 1145 4245 1145
Wire Wire Line
	3795 1245 3795 1795
Wire Wire Line
	3795 1795 4245 1795
Connection ~ 3795 1245
Wire Wire Line
	3795 1245 4245 1245
Wire Wire Line
	3845 1345 3845 1895
Wire Wire Line
	3845 1895 4245 1895
Connection ~ 3845 1345
Wire Wire Line
	3845 1345 3620 1345
Text GLabel 4645 1595 2    50   Input ~ 0
SDA
Text GLabel 4645 1695 2    50   Input ~ 0
SCL
$Comp
L power:VCC #PWR015
U 1 1 5CFF1614
P 4645 1795
F 0 "#PWR015" H 4645 1645 50  0001 C CNN
F 1 "VCC" V 4662 1923 50  0000 L CNN
F 2 "" H 4645 1795 50  0001 C CNN
F 3 "" H 4645 1795 50  0001 C CNN
	1    4645 1795
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CFF161A
P 4645 1895
F 0 "#PWR016" H 4645 1645 50  0001 C CNN
F 1 "GND" V 4650 1767 50  0000 R CNN
F 2 "" H 4645 1895 50  0001 C CNN
F 3 "" H 4645 1895 50  0001 C CNN
	1    4645 1895
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4645 1595 4445 1595
Wire Wire Line
	4645 1695 4445 1695
Wire Wire Line
	4445 1795 4645 1795
Wire Wire Line
	4645 1895 4445 1895
Wire Wire Line
	6300 3875 6500 3875
Connection ~ 6500 3875
Wire Wire Line
	6300 3175 6500 3175
Connection ~ 6500 3175
Wire Wire Line
	6300 2475 6500 2475
Connection ~ 6500 2475
Connection ~ 7300 1775
Wire Wire Line
	6500 2475 7300 2475
Connection ~ 7300 2475
Wire Wire Line
	6500 3175 7300 3175
Connection ~ 7300 3175
Wire Wire Line
	7300 3175 8100 3175
Connection ~ 8100 3175
Wire Wire Line
	7300 2475 8100 2475
Connection ~ 8100 2475
Wire Wire Line
	7300 1775 8100 1775
Connection ~ 8100 1775
Wire Wire Line
	8100 1775 8900 1775
Connection ~ 8900 1775
Wire Wire Line
	8100 2475 8900 2475
Connection ~ 8900 2475
Wire Wire Line
	8100 3175 8900 3175
Connection ~ 8900 3175
Wire Wire Line
	6500 3875 8900 3875
Connection ~ 8900 3875
Wire Wire Line
	8900 1775 9700 1775
Connection ~ 9700 1775
Wire Wire Line
	9700 1775 10500 1775
Wire Wire Line
	8900 2475 9700 2475
Connection ~ 9700 2475
Wire Wire Line
	9700 2475 10500 2475
Wire Wire Line
	8900 3175 9700 3175
Connection ~ 9700 3175
Wire Wire Line
	9700 3175 10500 3175
Wire Wire Line
	8900 3875 9700 3875
Connection ~ 9700 3875
Wire Wire Line
	9700 3875 10500 3875
Text GLabel 1575 3565 2    50   Input ~ 0
data
Wire Wire Line
	1455 3565 1575 3565
NoConn ~ 1455 3515
Text GLabel 975  1300 0    50   Input ~ 0
data
Connection ~ 6500 1775
Wire Wire Line
	6500 1775 7300 1775
Wire Wire Line
	6300 1775 6500 1775
Connection ~ 6700 2175
Connection ~ 5900 1475
Wire Wire Line
	5900 1475 5900 2175
Wire Wire Line
	5900 1125 5900 1475
$Comp
L power:VCC #PWR012
U 1 1 5D00A4E1
P 7800 6000
F 0 "#PWR012" H 7800 5850 50  0001 C CNN
F 1 "VCC" V 7817 6128 50  0000 L CNN
F 2 "" H 7800 6000 50  0001 C CNN
F 3 "" H 7800 6000 50  0001 C CNN
	1    7800 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D00A440
P 7800 6200
F 0 "#PWR011" H 7800 5950 50  0001 C CNN
F 1 "GND" V 7805 6072 50  0000 R CNN
F 2 "" H 7800 6200 50  0001 C CNN
F 3 "" H 7800 6200 50  0001 C CNN
	1    7800 6200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D004BCB
P 8000 6100
F 0 "J2" H 7920 5775 50  0000 C CNN
F 1 "LED_connector" H 7920 5866 50  0000 C CNN
F 2 "keebparts:StripLED_rev_LR" H 8000 6100 50  0001 C CNN
F 3 "~" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Text GLabel 6500 4900 2    50   Input ~ 0
LED
$Comp
L kbd:SK6812MINI L1
U 1 1 5D9AD203
P 3300 4800
F 0 "L1" H 3300 4800 51  0000 C CNN
F 1 "SK6812MINI" H 3300 4750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 3300 4800 60  0001 C CNN
F 3 "" H 3300 4800 60  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L7
U 1 1 5D9AE99C
P 3300 5300
F 0 "L7" H 3300 5300 51  0000 C CNN
F 1 "SK6812MINI" H 3300 5250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 3300 5300 60  0001 C CNN
F 3 "" H 3300 5300 60  0001 C CNN
	1    3300 5300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L13
U 1 1 5D9AEBDD
P 3300 5800
F 0 "L13" H 3300 5800 51  0000 C CNN
F 1 "SK6812MINI" H 3300 5750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 3300 5800 60  0001 C CNN
F 3 "" H 3300 5800 60  0001 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L19
U 1 1 5D9B01EE
P 3300 6300
F 0 "L19" H 3300 6300 51  0000 C CNN
F 1 "SK6812MINI" H 3300 6250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 3300 6300 60  0001 C CNN
F 3 "" H 3300 6300 60  0001 C CNN
	1    3300 6300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L2
U 1 1 5D9B2EBD
P 3900 4800
F 0 "L2" H 3900 4800 51  0000 C CNN
F 1 "SK6812MINI" H 3900 4750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 3900 4800 60  0001 C CNN
F 3 "" H 3900 4800 60  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L8
U 1 1 5D9B44C6
P 3900 5300
F 0 "L8" H 3900 5300 51  0000 C CNN
F 1 "SK6812MINI" H 3900 5250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 3900 5300 60  0001 C CNN
F 3 "" H 3900 5300 60  0001 C CNN
	1    3900 5300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L14
U 1 1 5D9B5E29
P 3900 5800
F 0 "L14" H 3900 5800 51  0000 C CNN
F 1 "SK6812MINI" H 3900 5750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 3900 5800 60  0001 C CNN
F 3 "" H 3900 5800 60  0001 C CNN
	1    3900 5800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L3
U 1 1 5D9B742A
P 4500 4800
F 0 "L3" H 4500 4800 51  0000 C CNN
F 1 "SK6812MINI" H 4500 4750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 4500 4800 60  0001 C CNN
F 3 "" H 4500 4800 60  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L9
U 1 1 5D9B8A3E
P 4500 5300
F 0 "L9" H 4500 5300 51  0000 C CNN
F 1 "SK6812MINI" H 4500 5250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 4500 5300 60  0001 C CNN
F 3 "" H 4500 5300 60  0001 C CNN
	1    4500 5300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L15
U 1 1 5D9BA03B
P 4500 5800
F 0 "L15" H 4500 5800 51  0000 C CNN
F 1 "SK6812MINI" H 4500 5750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 4500 5800 60  0001 C CNN
F 3 "" H 4500 5800 60  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L4
U 1 1 5D9BB643
P 5100 4800
F 0 "L4" H 5150 4800 51  0000 C CNN
F 1 "SK6812MINI" H 5100 4997 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 5100 4800 60  0001 C CNN
F 3 "" H 5100 4800 60  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L10
U 1 1 5D9BCC4A
P 5100 5300
F 0 "L10" H 5100 5300 51  0000 C CNN
F 1 "SK6812MINI" H 5100 5250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 5100 5300 60  0001 C CNN
F 3 "" H 5100 5300 60  0001 C CNN
	1    5100 5300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L16
U 1 1 5D9BE2DC
P 5100 5800
F 0 "L16" H 5100 5800 51  0000 C CNN
F 1 "SK6812MINI" H 5100 5750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 5100 5800 60  0001 C CNN
F 3 "" H 5100 5800 60  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L5
U 1 1 5D9BF9B3
P 5700 4800
F 0 "L5" H 5700 4800 51  0000 C CNN
F 1 "SK6812MINI" H 5700 4850 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 5700 4800 60  0001 C CNN
F 3 "" H 5700 4800 60  0001 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L11
U 1 1 5D9C10D5
P 5700 5300
F 0 "L11" H 5700 5300 51  0000 C CNN
F 1 "SK6812MINI" H 5700 5350 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 5700 5300 60  0001 C CNN
F 3 "" H 5700 5300 60  0001 C CNN
	1    5700 5300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L17
U 1 1 5D9C26D6
P 5700 5800
F 0 "L17" H 5700 5800 51  0000 C CNN
F 1 "SK6812MINI" H 5700 5750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 5700 5800 60  0001 C CNN
F 3 "" H 5700 5800 60  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L6
U 1 1 5D9C4214
P 6300 4800
F 0 "L6" H 6300 4800 51  0000 C CNN
F 1 "SK6812MINI" H 6300 4750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 6300 4800 60  0001 C CNN
F 3 "" H 6300 4800 60  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L12
U 1 1 5D9C421B
P 6300 5300
F 0 "L12" H 6300 5300 51  0000 C CNN
F 1 "SK6812MINI" H 6300 5250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 6300 5300 60  0001 C CNN
F 3 "" H 6300 5300 60  0001 C CNN
	1    6300 5300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L18
U 1 1 5D9C4222
P 6300 5800
F 0 "L18" H 6300 5800 51  0000 C CNN
F 1 "SK6812MINI" H 6300 5750 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 6300 5800 60  0001 C CNN
F 3 "" H 6300 5800 60  0001 C CNN
	1    6300 5800
	1    0    0    -1  
$EndComp
$Comp
L kbd:SK6812MINI L20
U 1 1 5D9C59EE
P 5100 6300
F 0 "L20" H 5100 6300 51  0000 C CNN
F 1 "SK6812MINI" H 5100 6250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 5100 6300 60  0001 C CNN
F 3 "" H 5100 6300 60  0001 C CNN
	1    5100 6300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L21
U 1 1 5D9C59F5
P 5700 6300
F 0 "L21" H 5700 6300 51  0000 C CNN
F 1 "SK6812MINI" H 5700 6250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 5700 6300 60  0001 C CNN
F 3 "" H 5700 6300 60  0001 C CNN
	1    5700 6300
	-1   0    0    1   
$EndComp
$Comp
L kbd:SK6812MINI L22
U 1 1 5D9C59FC
P 6300 6300
F 0 "L22" H 6300 6300 51  0000 C CNN
F 1 "SK6812MINI" H 6300 6250 16  0000 C CNN
F 2 "keebparts:SK6812MINI_rev" H 6300 6300 60  0001 C CNN
F 3 "" H 6300 6300 60  0001 C CNN
	1    6300 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4700 6000 4700
Wire Wire Line
	6000 4700 6000 4900
Wire Wire Line
	6000 4900 5900 4900
Wire Wire Line
	5500 4700 5400 4700
Wire Wire Line
	5400 4700 5400 4900
Wire Wire Line
	5400 4900 5300 4900
Wire Wire Line
	4900 4700 4800 4700
Wire Wire Line
	4800 4700 4800 4900
Wire Wire Line
	4800 4900 4700 4900
Wire Wire Line
	4300 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4900
Wire Wire Line
	4200 4900 4100 4900
Wire Wire Line
	3700 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4900
Wire Wire Line
	3600 4900 3500 4900
$Comp
L power:VCC #PWR09
U 1 1 5DA08E61
P 6500 4550
F 0 "#PWR09" H 6500 4400 50  0001 C CNN
F 1 "VCC" V 6517 4678 50  0000 L CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DA08F3D
P 3100 5050
F 0 "#PWR010" H 3100 4800 50  0001 C CNN
F 1 "GND" V 3105 4922 50  0000 R CNN
F 2 "" H 3100 5050 50  0001 C CNN
F 3 "" H 3100 5050 50  0001 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4550 6500 4700
Wire Wire Line
	6500 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4700
Connection ~ 6500 4550
Wire Wire Line
	3500 4700 3500 4550
Wire Wire Line
	3500 4550 4100 4550
Connection ~ 5900 4550
Wire Wire Line
	5300 4700 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	5300 4550 5900 4550
Wire Wire Line
	4700 4700 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 5300 4550
Wire Wire Line
	4100 4700 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4700 4550
$Comp
L power:VCC #PWR017
U 1 1 5DA2E996
P 6500 5550
F 0 "#PWR017" H 6500 5400 50  0001 C CNN
F 1 "VCC" V 6517 5678 50  0000 L CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4700 2800 4700
Wire Wire Line
	2800 4700 2800 5200
Wire Wire Line
	2800 5200 3100 5200
Wire Wire Line
	3100 4900 3100 5050
Wire Wire Line
	3100 5050 3500 5050
Wire Wire Line
	6100 4900 6100 5050
Connection ~ 3100 5050
Wire Wire Line
	5500 4900 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5900 5050
Wire Wire Line
	4900 4900 4900 5050
Connection ~ 4900 5050
Wire Wire Line
	4300 4900 4300 5050
Connection ~ 4300 5050
Wire Wire Line
	4300 5050 4700 5050
Wire Wire Line
	3700 4900 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 5050 4100 5050
Wire Wire Line
	3500 5200 3500 5050
Connection ~ 3500 5050
Wire Wire Line
	3500 5050 3700 5050
Wire Wire Line
	4100 5200 4100 5050
Connection ~ 4100 5050
Wire Wire Line
	4100 5050 4300 5050
Wire Wire Line
	4700 5200 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	4700 5050 4900 5050
Wire Wire Line
	5300 5200 5300 5050
Wire Wire Line
	4900 5050 5300 5050
Connection ~ 5300 5050
Wire Wire Line
	5300 5050 5500 5050
Wire Wire Line
	5900 5200 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 6100 5050
Wire Wire Line
	6500 5050 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	6500 5050 6500 5200
Wire Wire Line
	3500 5400 3600 5400
Wire Wire Line
	3600 5400 3600 5200
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	4100 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5200
Wire Wire Line
	4200 5200 4300 5200
Wire Wire Line
	4700 5400 4800 5400
Wire Wire Line
	4800 5400 4800 5200
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	5300 5400 5400 5400
Wire Wire Line
	5400 5400 5400 5200
Wire Wire Line
	5400 5200 5500 5200
Wire Wire Line
	5900 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5200
Wire Wire Line
	6000 5200 6100 5200
Wire Wire Line
	6500 5400 6800 5400
Wire Wire Line
	6800 5400 6800 5900
Wire Wire Line
	6800 5900 6500 5900
Wire Wire Line
	6500 5550 6500 5700
Wire Wire Line
	3100 5550 3100 5400
Connection ~ 6500 5550
Wire Wire Line
	3500 5700 3500 5550
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3100 5550
Wire Wire Line
	3700 5400 3700 5550
Connection ~ 3700 5550
Wire Wire Line
	3700 5550 3500 5550
Wire Wire Line
	4300 5400 4300 5550
Wire Wire Line
	3700 5550 4100 5550
Connection ~ 4300 5550
Wire Wire Line
	4300 5550 4700 5550
Wire Wire Line
	4900 5400 4900 5550
Connection ~ 4900 5550
Wire Wire Line
	5300 5700 5300 5550
Wire Wire Line
	4900 5550 5300 5550
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5500 5550
Wire Wire Line
	5500 5400 5500 5550
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 5900 5550
Wire Wire Line
	5900 5700 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	6100 5400 6100 5550
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 6500 5550
Wire Wire Line
	6100 5700 6000 5700
Wire Wire Line
	6000 5700 6000 5900
Wire Wire Line
	6000 5900 5900 5900
Wire Wire Line
	5500 5700 5400 5700
Wire Wire Line
	5400 5700 5400 5900
Wire Wire Line
	5400 5900 5300 5900
Wire Wire Line
	4900 5700 4800 5700
Wire Wire Line
	4800 5700 4800 5900
Wire Wire Line
	4800 5900 4700 5900
Wire Wire Line
	4300 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5900
Wire Wire Line
	4200 5900 4100 5900
Wire Wire Line
	3700 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5900
Wire Wire Line
	3600 5900 3500 5900
Wire Wire Line
	3100 5700 2800 5700
Wire Wire Line
	2800 5700 2800 6200
Wire Wire Line
	2800 6200 3100 6200
$Comp
L power:GND #PWR018
U 1 1 5DBF0ED3
P 3100 6050
F 0 "#PWR018" H 3100 5800 50  0001 C CNN
F 1 "GND" V 3105 5922 50  0000 R CNN
F 2 "" H 3100 6050 50  0001 C CNN
F 3 "" H 3100 6050 50  0001 C CNN
	1    3100 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6050 3100 5900
Wire Wire Line
	6500 6200 6500 6050
Wire Wire Line
	6500 6050 6100 6050
Connection ~ 3100 6050
Wire Wire Line
	3700 5900 3700 6050
Connection ~ 3700 6050
Wire Wire Line
	3700 6050 3500 6050
Wire Wire Line
	4300 5900 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	4300 6050 3700 6050
Wire Wire Line
	4900 5900 4900 6050
Connection ~ 4900 6050
Wire Wire Line
	4900 6050 4300 6050
Wire Wire Line
	6100 5900 6100 6050
Connection ~ 6100 6050
Wire Wire Line
	6100 6050 5900 6050
Wire Wire Line
	5500 5900 5500 6050
Connection ~ 5500 6050
Wire Wire Line
	5500 6050 5300 6050
Wire Wire Line
	3500 6200 3500 6050
Connection ~ 3500 6050
Wire Wire Line
	3500 6050 3100 6050
Wire Wire Line
	5300 6200 5300 6050
Connection ~ 5300 6050
Wire Wire Line
	5300 6050 4900 6050
Wire Wire Line
	5900 6200 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 5500 6050
$Comp
L power:VCC #PWR019
U 1 1 5DC66594
P 6500 6550
F 0 "#PWR019" H 6500 6400 50  0001 C CNN
F 1 "VCC" V 6517 6678 50  0000 L CNN
F 2 "" H 6500 6550 50  0001 C CNN
F 3 "" H 6500 6550 50  0001 C CNN
	1    6500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6550 6100 6550
Wire Wire Line
	3100 6550 3100 6400
Wire Wire Line
	6100 6400 6100 6550
Connection ~ 6100 6550
Wire Wire Line
	6100 6550 5500 6550
Wire Wire Line
	5500 6400 5500 6550
Connection ~ 5500 6550
Wire Wire Line
	5500 6550 4900 6550
Wire Wire Line
	4900 6400 4900 6550
Connection ~ 4900 6550
Wire Wire Line
	4900 6550 3100 6550
Wire Wire Line
	3500 6400 4800 6400
Wire Wire Line
	4800 6400 4800 6200
Wire Wire Line
	4800 6200 4900 6200
Wire Wire Line
	5300 6400 5400 6400
Wire Wire Line
	5400 6400 5400 6200
Wire Wire Line
	5400 6200 5500 6200
Wire Wire Line
	6100 6200 6000 6200
Wire Wire Line
	6000 6200 6000 6400
Wire Wire Line
	6000 6400 5900 6400
Wire Wire Line
	6500 6400 6800 6400
Wire Wire Line
	6800 6100 6800 6400
Wire Wire Line
	6800 6100 7800 6100
Wire Wire Line
	4100 5700 4100 5550
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 4300 5550
Wire Wire Line
	4700 5700 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4700 5550 4900 5550
$EndSCHEMATC
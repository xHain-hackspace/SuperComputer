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
L Device:LED D1
U 1 1 61DBAA78
P 5000 2150
F 0 "D1" H 4993 2367 50  0000 C CNN
F 1 "LED" H 4993 2276 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61DBB261
P 5300 2150
F 0 "R1" V 5093 2150 50  0000 C CNN
F 1 "R" V 5184 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 2150 50  0001 C CNN
F 3 "~" H 5300 2150 50  0001 C CNN
	1    5300 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61DBBE75
P 4500 2100
F 0 "J1" H 4608 2281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4608 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61DBD03A
P 5750 2200
F 0 "J2" H 5722 2082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5722 2173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2150
Wire Wire Line
	4700 2200 4850 2200
Wire Wire Line
	4850 2200 4850 2150
Connection ~ 4850 2150
Wire Wire Line
	5550 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2150
Wire Wire Line
	5550 2200 5450 2200
Wire Wire Line
	5450 2200 5450 2150
Connection ~ 5450 2150
$EndSCHEMATC

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
L Connector_Generic:Conn_01x02 J2
U 1 1 5FF0CEBC
P 6650 5000
F 0 "J2" H 6730 4992 50  0000 L CNN
F 1 "Conn_01x02" H 6730 4901 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 6650 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FF0DA1B
P 7500 5000
F 0 "J3" H 7580 4992 50  0000 L CNN
F 1 "Conn_01x02" H 7580 4901 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FF0DFA1
P 8350 5000
F 0 "J4" H 8430 4992 50  0000 L CNN
F 1 "Conn_01x02" H 8430 4901 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 8350 5000 50  0001 C CNN
F 3 "~" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FF0E2F1
P 5800 5000
F 0 "J1" H 5880 4992 50  0000 L CNN
F 1 "Conn_01x02" H 5880 4901 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT60-F_1x02_P7.20mm_Vertical" H 5800 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5000 5600 4900
Wire Wire Line
	8150 4900 8150 5000
Wire Wire Line
	5600 5100 5600 5200
Wire Wire Line
	5600 5200 6450 5200
Wire Wire Line
	8150 5200 8150 5100
Wire Wire Line
	7300 5100 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 8150 5200
Wire Wire Line
	7300 5000 7300 4900
Connection ~ 7300 4900
Wire Wire Line
	7300 4900 8150 4900
Wire Wire Line
	6450 5000 6450 4900
Wire Wire Line
	5600 4900 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6450 4900 7300 4900
Wire Wire Line
	6450 5100 6450 5200
Connection ~ 6450 5200
Wire Wire Line
	6450 5200 7300 5200
$Comp
L Mechanical:MountingHole H2
U 1 1 5FF0FC96
P 9950 6850
F 0 "H2" H 10050 6896 50  0000 L CNN
F 1 "MountingHole" H 10050 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9950 6850 50  0001 C CNN
F 3 "~" H 9950 6850 50  0001 C CNN
	1    9950 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FF10A54
P 9200 6850
F 0 "H1" H 9300 6896 50  0000 L CNN
F 1 "MountingHole" H 9300 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9200 6850 50  0001 C CNN
F 3 "~" H 9200 6850 50  0001 C CNN
	1    9200 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC

***

GOWIN FPGA pinout
---------
Pin  | Type   | Bank | True LVDS | CFG |  Pin  | Type   | Bank | True LVDS | CFG
-|-|-|-|-|-|-|-|-|-|
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; | GW1N-UV4LQ144C6/I5 | | | | &emsp;&emsp;&emsp;&emsp;&emsp;&emsp; | GW1N-UV9LQ144C6/I5 | | | | 
1 (VCC)  | POWER | | | | | | | | | 
2 (VSS)  | GROUND | | | | | | | | | 
3 (IOL2A) | I/O | 3 | Yes | | | | | | | 
4 (IOL3A) | I/O | 3 | No | JTAGSEL_N/LPLL_T_IN | 4 (IOL5A)| I/O | 3 | No | JTAGSEL_N/LPLL_T_IN |
5 (VCCO3)  | POWER | | | | | | | | | 
6 (IOL3B) | I/O | 3 | No | LPLL_C_IN | 6 (IOL6B)| I/O | 3 | Yes | LPLL_C_FB |
7 (IOL4A) | I/O | 3 | Yes | LPLL_T_FB | 7 (IOL7A)| I/O | 3 | No | |
8 (IOL4B) | I/O | 3 | Yes | LPLL_C_FB | 8 (IOL7B)| I/O | 3 | No | |
9 (IOL6A) | I/O | 3 | Yes | | 9 (IOL8A)| I/O | 3 | Yes | |
10 (IOL6B) | I/O | 3 | Yes | | 10 (IOL8B)| I/O | 3 | Yes | |
11 (IOL9A) | I/O | 3 | No | GCLKT_7 | | | | | |
12 (IOL9B) | I/O | 3 | No | GCLKC_7 | | | | | |
13 (IOL10A) | I/O | 3 | No | TMS | 13 (IOL11A)| I/O | 3 | Yes | TMS |
14 (IOL10B) | I/O | 3 | No | TCK | 14 (IOL11B)| I/O | 3 | Yes | TCK |
15 (IOL10C) | I/O | 3 | No | SCLK | 15 (IOL12A)| I/O | 3 | No | SCLK |
16 (IOL10D) | I/O | 3 | No | TDI | 16 (IOL12B)| I/O | 3 | No | TDI |
17 (VSS)  | GROUND | | | | | | | | | 
18 (IOL10E) | I/O | 3 | No | TDO | 18 (IOL13A)| I/O | 3 | Yes | TDO |
19 (VCCO3)  | POWER | | | | | | | | |
20 (IOL10F) | I/O | 3 | No | RECONFIG_N | 20 (IOL13B)| I/O | 3 | Yes | RECONFIG_N |
21 (IOL10G) | I/O | 3 | No | DONE | 21 (IOL14A)| I/O | 3 | No | DONE |
22 (IOL10H) | I/O | 3 | No | READY | 22 (IOL14B)| I/O | 3 | No | READY |
23 (IOL10I) | I/O | 3 | No | | 23 (IOL15A)| I/O | 3 | Yes | GCLKT_6 |
24 (IOL10J) | I/O | 3 | No | | 24 (IOL15B)| I/O | 3 | Yes | GCLKC_6 |
25 (IOL11A) | I/O | 3 | Yes | GCLKT_6 | 25 (IOL22A)| I/O | 3 | Yes | |
26 (IOL11B) | I/O | 3 | Yes | GCLKC_6 | 26 (IOL22B)| I/O | 3 | Yes | |
27 (IOL13A) | I/O | 3 | Yes | | 27 (IOL26A)| I/O | 3 | Yes | |
28 (IOL13B) | I/O | 3 | Yes | | 28 (IOL26B)| I/O | 3 | Yes | |
29 (IOL15A) | I/O | 3 | Yes | | 29 (IOB4A)| I/O | 2 | Yes | |
30 (IOL15B) | I/O | 3 | Yes | | 30 (IOB4B)| I/O | 2 | Yes | |
31 (VCCX)  | POWER | | | | | | | | | 
32 (IOB4B) | I/O | 2 | Yes | | 32 (IOB6A)| I/O | 2 | Yes | |
33 (VSS)  | GROUND | | | | | | | | | 
34 (IOB5B) | I/O | 2 | No | | 34 (IOB6B)| I/O | 2 | Yes | |
35 (VSS)  | GROUND | | | | | | | | | 
36 (VCC)  | POWER | | | | | | | | | 
37 (VCCO2)  | POWER | | | | | | | | | 
38 (IOB6A) | I/O | 2 | Yes | | 38 (IOB8A)| I/O | 2 | Yes | |
39 (IOB6B) | I/O | 2 | Yes | | 39 (IOB8B)| I/O | 2 | Yes | |
40 (IOB7A) | I/O | 2 | No | | 40 (IOB9A)| I/O | 2 | No | |
41 (IOB7B) | I/O | 2 | No | | 41 (IOB9B)| I/O | 2 | No | |
42 (IOB8A) | I/O | 2 | Yes | | 42 (IOB11A)| I/O | 2 | Yes | |
43 (IOB8B) | I/O | 2 | Yes | | 43 (IOB11B)| I/O | 2 | Yes | |
44 (IOB10A) | I/O | 2 | No | | 44 (IOB12A)| I/O | 2 | No | |
45 (IOB10B) | I/O | 2 | No | | 45 (IOB12B)| I/O | 2 | No | |
46 (IOB11A) | I/O | 2 | No | | 46 (IOB13A)| I/O | 2 | Yes | |
47 (IOB11B) | I/O | 2 | No | | 47 (IOB13B)| I/O | 2 | Yes | |
48 (IOB12A) | I/O | 2 | Yes | | 48 (IOB15A)| I/O | 2 | Yes | |
49 (IOB12B) | I/O | 2 | Yes | | 49 (IOB15B)| I/O | 2 | Yes | |
50 (IOB14A) | I/O | 2 | Yes | | 50 (IOB17A)| I/O | 2 | Yes | |
51 (IOB14B) | I/O | 2 | Yes | | 51 (IOB17B)| I/O | 2 | Yes | |
52 (IOB16A) | I/O | 2 | Yes | | 52 (IOB23A)| I/O | 2 | Yes | |
53 (VSS)  | GROUND | | | | | | | | | 
54 (IOB16B) | I/O | 2 | Yes | | 54 (IOB23B)| I/O | 2 | Yes | |
55 (VCCO2)  | POWER | | | | | | | | | 
56 (IOB19A) | I/O | 2 | No | GCLKT_5 | 56 (IOB28A)| I/O | 2 | No | GCLKT_5 |
57 (IOB19B) | I/O | 2 | No | GCLKC_5 | 57 (IOB28B)| I/O | 2 | No | GCLKC_5 |
58 (IOB20A) | I/O | 2 | Yes | GCLKT_4 | 58 (IOB29A)| I/O | 2 | Yes | GCLKT_4 |
59 (IOB20B) | I/O | 2 | Yes | GCLKC_4 | 59 (IOB29B)| I/O | 2 | Yes | GCLKC_4 |
60 (IOB21A) | I/O | 2 | No | | 60 (IOB30A)| I/O | 2 | No | |
61 (IOB21B) | I/O | 2 | No | | 61 (IOB30B)| I/O | 2 | No | |
62 (IOB22A) | I/O | 2 | Yes | | 62 (IOB31A)| I/O | 2 | Yes | |
63 (IOB22B) | I/O | 2 | Yes | | 63 (IOB31B)| I/O | 2 | Yes | |
64 (IOB24A) | I/O | 2 | Yes | | 64 (IOB33A)| I/O | 2 | Yes | |
65 (IOB24B) | I/O | 2 | Yes | | 65 (IOB33B)| I/O | 2 | Yes | |
66 (IOB26A) | I/O | 2 | Yes | | 66 (IOB35A)| I/O | 2 | Yes | |
67 (IOB26B) | I/O | 2 | Yes | | 67 (IOB35B)| I/O | 2 | Yes | |
68 (IOB28A) | I/O | 2 | No | | 68 (IOB37A)| I/O | 2 | No | |
69 (IOB28B) | I/O | 2 | No | | 69 (IOB37B)| I/O | 2 | No | |
70 (IOB30A) | I/O | 2 | Yes | | 70 (IOB39A)| I/O | 2 | Yes | |
71 (IOB30B) | I/O | 2 | Yes | | 71 (IOB39B)| I/O | 2 | Yes | |
72 (IOB34B) | I/O | 2 | Yes | | 72 (IOB41A)| I/O | 2 | Yes | |
73 (VCC)  | POWER | | | | | | | | | 
74 (VSS)  | GROUND | | | | | | | | | 
75 (IOB34A) | I/O | 2 | Yes | | 75 (IOB42B)| I/O | 2 | No | |
76 (IOB36B) | I/O | 2 | Yes | | 76 (IOB43B)| I/O | 2 | Yes | |
77 (VCCO1)  | POWER | | | | 77 (VCCX) | POWER | | | |
78 (IOB36A) | I/O | 2 | Yes | | 78 (IOB43A)| I/O | 2 | Yes | |
79 (IOR17B) | I/O | 1 | Yes | | 79 (IOR24B)| I/O | 1 | Yes | |
80 (IOR17A) | I/O | 1 | Yes | | 80 (IOR24A)| I/O | 1 | Yes | |
81 (IOR15B) | I/O | 1 | Yes | | 81 (IOR22B)| I/O | 1 | Yes | |
82 (IOR15A) | I/O | 1 | Yes | | 82 (IOR22A)| I/O | 1 | Yes | |
83 (IOR11B) | I/O | 1 | Yes | GCLKC_3 | 83 (IOR17B)| I/O | 1 | Yes | GCLKC_3 |
84 (IOR11A) | I/O | 1 | Yes | GCLKT_3 | 84 (IOR17A)| I/O | 1 | Yes | GCLKT_3 |
85 (IOR10J) | I/O | 1 | No | DOUT/WE_N | 85 (IOR15B)| I/O | 1 | Yes | DOUT/WE_N |
86 (IOR10I) | I/O | 1 | No | DIN/CLKHOLD_N | 86 (IOR15A)| I/O | 1 | Yes | DIN/CLKHOLD_N |
87 (IOR10H) | I/O | 1 | No | SSPI_CS_N/D0 | 87 (IOR14B)| I/O | 1 | No | SSPI_CS_N/D0 |
88 (IOR10G) | I/O | 1 | No | SO/D1 | 88 (IOR14A)| I/O | 1 | No | SO/D1 |
89 (VSS)  | GROUND | | | | | | | | | 
90 (IOR10F) | I/O | 1 | No | SI/D2 | 90 (IOR13B)| I/O | 1 | Yes | SI/D2 |
91 (VCCO1)  | POWER | | | | | | | | | 
92 (IOR10E) | I/O | 1 | No | FASTRD_N/D3 | 92 (IOR13A)| I/O | 1 | Yes | FASTRD_N/D3 |
93 (IOR10D) | I/O | 1 | No | MCLK/D4 | 93 (IOR12B)| I/O | 1 | No | MCLK/D4 |
94 (IOR10C) | I/O | 1 | No | MCS_N/D5 | 94 (IOR12A)| I/O | 1 | No | MCS_N/D5 |
95 (IOR10B) | I/O | 1 | No | MO/D6 | 95 (IOR11B)| I/O | 1 | Yes | MO/D6 |
96 (IOR10A) | I/O | 1 | No | MI/D7 | 96 (IOR11A)| I/O | 1 | Yes | MI/D7 |
97 (IOR9B) | I/O | 1 | No | GCLKC_2 | | | | | |
98 (IOR9A) | I/O | 1 | No | GCLKT_2 | | | | | |
99 (IOR6B) | I/O | 1 | Yes | | 99 (IOR8B)| I/O | 1 | Yes | |
100 (IOR6A) | I/O | 1 | Yes | | 100 (IOR8A)| I/O | 1 | Yes | |
101 (IOR4B) | I/O | 1 | Yes | RPLL_C_FB | 101 (IOR6B)| I/O | 1 | Yes | RPLL_C_FB |
102 (IOR4A) | I/O | 1 | Yes | RPLL_T_FB | 102 (IOR6A)| I/O | 1 | Yes | RPLL_T_FB |
103 (VCCX)  | POWER | | | | 103 (VCCO1) | POWER | | | | 
104 (IOR3B) | I/O | 1 | No | RPLL_C_IN | 104 (IOR5B)| I/O | 1 | No | RPLL_C_IN |
105 (VSS)  | GROUND | | | | | | | | | 
106 (IOR3A) | I/O | 1 | No | RPLL_T_IN | 106 (IOR5A)| I/O | 1 | No | RPLL_T_IN |
107 (VSS)  | GROUND | | | | | | | | | 
108 (VCC)  | POWER | | | | | | | | | 
109 (VCCO0)  | POWER | | | | | | | | | 
110 (IOT37B) | I/O | 0 | No | | 110 (IOT42B)| I/O | 1 | No | |
111 (IOT37A) | I/O | 0 | No | | 111 (IOT42A)| I/O | 1 | No | |
112 (IOT35B) | I/O | 0 | No | | 112 (IOT41B)| I/O | 1 | No | |
113 (IOT35A) | I/O | 0 | No | | 113 (IOT41A)| I/O | 1 | No | |
114 (IOT33B) | I/O | 0 | No | | 114 (IOT39B)| I/O | 1 | No | |
115 (IOT33A) | I/O | 0 | No | | 115 (IOT39A)| I/O | 1 | No | |
116 (IOT30B) | I/O | 0 | No | | 116 (IOT37B)| I/O | 1 | No | |
117 (IOT30A) | I/O | 0 | No | | 117 (IOT37A)| I/O | 1 | No | |
118 (IOT26B) | I/O | 0 | No | | 118 (IOT34B)| I/O | 0 | No | |
119 (IOT26A) | I/O | 0 | No | | 119 (IOT34A)| I/O | 0 | No | |
120 (IOT24B) | I/O | 0 | No | | 120 (IOT32B)| I/O | 0 | No | |
121 (IOT24A) | I/O | 0 | No | | 121 (IOT32A)| I/O | 0 | No | |
122 (IOT22B) | I/O | 0 | No | | 122 (IOT29B)| I/O | 0 | No | GCLKC_1 |
123 (IOT22A) | I/O | 0 | No | | 123 (IOT29A)| I/O | 0 | No | GCLKT_1 |
124 (IOT20A) | I/O | 0 | No | | 124 (IOT27B)| I/O | 0 | No | |
125 (VSS)  | GROUND | | | | 125 (IOT27A)| I/O | 0 | No | |
126 (IOT18B) | I/O | 0 | No | | 126 (IOT24B)| I/O | 0 | No | |
127 (VCCO0)  | POWER | | | | | | | | | 
128 (IOT17A) | I/O | 0 | No | | 128 (IOT24A)| I/O | 0 | No | |
129 (IOT16B) | I/O | 0 | No | | 129 (IOT22B)| I/O | 0 | No | |
130 (IOT16A) | I/O | 0 | No | | 130 (IOT22A)| I/O | 0 | No | |
131 (IOT14B) | I/O | 0 | No | | 131 (IOT20B)| I/O | 0 | No | |
132 (IOT14A) | I/O | 0 | No | | 132 (IOT20A)| I/O | 0 | No | |
133 (IOT12B) | I/O | 0 | No | | 133 (IOT17B)| I/O | 0 | No | |
134 (IOT12A) | I/O | 0 | No | | 134 (IOT17A)| I/O | 0 | No | |
135 (IOT9B) | I/O | 0 | No | | 135 (IOT15B)| I/O | 0 | No | |
136 (IOT9A) | I/O | 0 | No | | 136 (IOT15A)| I/O | 0 | No | |
137 (IOT7B) | I/O | 0 | No | | 137 (IOT12B)| I/O | 3 | No | |
138 (IOT7A) | I/O | 0 | No | | 138 (IOT12A)| I/O | 3 | No | |
139 (IOT6B) | I/O | 0 | No | | 139 (IOT10B)| I/O | 3 | No | |
140 (IOT6A) | I/O | 0 | No | | 140 (IOT10A)| I/O | 3 | No | |
141 (IOT4B) | I/O | 0 | No | | 141 (IOT8B)| I/O | 3 | No | |
142 (IOT4A) | I/O | 0 | No | | 142 (IOT8A)| I/O | 3 | No | |
143 (IOT3B) | I/O | 0 | No | MODE1 | 143 (IOT6B)| I/O | 3 | No | MODE1 |
144 (IOT2B) | I/O | 0 | No | MODE0 | 144 (IOT5A)| I/O | 3 | No | MODE0 |


***

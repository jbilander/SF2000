# SF2000
Spitfire 2000

***

BOM Rev. 1B
---------
Designator  | Name/Value   | Package | Notes
-|-|-|-|
U1 | Voltage Regulator 3.3V, <br /> LM1117-3.3 or <br /> AMS1117-3.3 | SOT-223 | 3.3V 1A Low Drop-Out (LDO) Voltage regulator. https://www.aliexpress.com/item/32869037691.html
U2 | Voltage Regulator 4.3V, TPS73643DBVR or <br /> ABLIC S-1200B43-M5T1U or <br /> MIC5205YM5-TR ADJ (with R1,R2 and C7 populated) | SOT-23-5 | 4.3V LDO Voltage Regulator<br />* [TPS73643DBVR](https://www.mouser.com/ProductDetail/595-TPS73643DBVR) <br />* [S-1200B43-M5T1U](https://www.mouser.com/ProductDetail/ABLIC/S-1200B43-M5T1U?qs=sE1HjTVAc2gE62dbjIRSRQ%3D%3D) <br />* [MIC5205YM5-TR](https://www.mouser.com/ProductDetail/Microchip-Technology-Atmel/MIC5205YM5-TR?qs=U6T8BxXiZAUCsfGqlmZYIw%3D%3D) (Adjustable, populate R1,R2,C7)
U3 | Inverter Schmitt Trigger 74LVC2G14GV,125 | TSOP-6/SOT457/SC-74 | 3.3V 1A Low Drop-Out (LDO) Voltage regulator. <br />* [LVC2G14GV125](https://www.mouser.com/ProductDetail/771-LVC2G14GV125)
U4,U5,U6 | Digital Bus Switch ICs 24-Bit FET, SN74CBT16211ADGGR | TSSOP-56 | FET Level-shifter <br /> * [SN74CBT16211ADGGR](https://www.mouser.com/ProductDetail/595-SNCBT16211ADGGR) <br /> * [SN74CBT16811CDGG](https://www.mouser.com/ProductDetail/595-SN74CBT16811CDGG)
U7 | XNOR gate w/ Schmitt Trigger SN74AUP1T87DCKR |TSSOP-5/SC-70-5/SOT-353-1 | Generates 7 MHz CLK from CCK XNOR CCKQ <br /> * [SN74AUP1T87DCKR](https://www.mouser.com/ProductDetail/595-SN74AUP1T87DCKR)
U8 | Gowin FPGA GW1N-UV9LQ144C6/I5 | LQFP-144 | FPGA - Field Programmable Gate Array, 8640 LE, 120 I/O <br /> * [GW1N-UV9LQ144C6/I5](https://www.mouser.com/ProductDetail/192-GW1NUV9LQ144C6I5)
U9 | Motorola CPU MC68SEC000AA20 | QFP-64 | MPU 32-bit 20MHz <br /> Contact Eriond to buy a NOS CPU for a reasonable price

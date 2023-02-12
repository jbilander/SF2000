# SF2000
Spitfire 2000

***

BOM Rev. 1B
---------
Designator  | Name/Value   | Package | Notes
-|-|-|-|
U1 | Voltage Regulator 3.3V, <br /> LM1117-3.3 or <br /> AMS1117-3.3 | SOT-223 | 3.3V 1A Low Drop-Out (LDO) Voltage regulator. https://www.aliexpress.com/item/32869037691.html
U2 | Voltage Regulator 4.3V, TPS73643DBVR or <br /> ABLIC S-1200B43-M5T1U or <br /> MIC5205YM5-TR ADJ (with R1,R2 and C7 populated) | SOT-23-5 | 4.3V LDO Voltage Regulator<br />* [TPS73643DBVR](https://www.mouser.com/ProductDetail/595-TPS73643DBVR) <br />* [S-1200B43-M5T1U](https://www.mouser.com/ProductDetail/ABLIC/S-1200B43-M5T1U?qs=sE1HjTVAc2gE62dbjIRSRQ%3D%3D) <br />* [MIC5205YM5-TR](https://www.mouser.com/ProductDetail/Microchip-Technology-Atmel/MIC5205YM5-TR?qs=U6T8BxXiZAUCsfGqlmZYIw%3D%3D) (Adjustable, populate R1,R2,C7)
U3 | Inverter Schmitt Trigger 74LVC2G14GV,125 | TSOP-6/SOT457/SC-74 | * [LVC2G14GV125](https://www.mouser.com/ProductDetail/771-LVC2G14GV125)
U4,U5,U6 | Digital Bus Switch ICs 24-Bit FET, SN74CBT16211ADGGR | TSSOP-56 | FET Level-shifter <br /> * [SN74CBT16211ADGGR](https://www.mouser.com/ProductDetail/595-SNCBT16211ADGGR) <br /> * [SN74CBT16811CDGG](https://www.mouser.com/ProductDetail/595-SN74CBT16811CDGG)
U7 | XNOR gate w/ Schmitt Trigger SN74AUP1T87DCKR |TSSOP-5/SC-70-5/SOT-353-1 | Generates 7 MHz CLK from CCK XNOR CCKQ <br /> * [SN74AUP1T87DCKR](https://www.mouser.com/ProductDetail/595-SN74AUP1T87DCKR)
U8 | Gowin FPGA GW1N-UV9LQ144C6/I5 | LQFP-144 | FPGA - Field Programmable Gate Array, 8640 LE, 120 I/O <br /> * [GW1N-UV9LQ144C6/I5](https://www.mouser.com/ProductDetail/192-GW1NUV9LQ144C6I5)
U9 | Motorola CPU MC68SEC000AA20 | QFP-64 | MPU 32-bit 20MHz <br /> Contact Eriond to buy a NOS CPU for a reasonable price
U10,U11 | SRAM ISSI IS61WV20488FBLL-10TLI  | TSOP-44 | First 4 MB SRAM <br />High-Speed, Async, 2Mbx8, 10ns, 2.4v-3.6v, 44 Pin TSOP II, RoHS <br /> * [61W20488FBLL10TI](https://eu.mouser.com/ProductDetail/870-61W20488FBLL10TI)
U12,U13 | SRAM ISSI IS61WV20488FBLL-10TLI  | TSOP-44 | Second 4 MB (Optional) --"-- <br />
U14 | NOR Flash SST39LF040-55-4C-NHE-T | PLCC-32 | NOR Flash 3.0 to 3.6V (For Oktagon/Oktapus. IDE-driver) <br /> * [SST39LF040554CN](https://www.mouser.com/ProductDetail/579-SST39LF040554CN) <br /> (or 39LF020, 39LF010)
U15 | SST39LF802C-55-4C-EKE | TSOP-48 | NOR Flash 3.0 to 3.6V 8Mbit Multi-Purpose Flash (for Kickstart) <br /> * [S39LF802C554CEKE](https://www.mouser.com/ProductDetail/579-S39LF802C554CEKE)
U16,U17,U18 | Bus Transceiver 74LVC245APW,118  | TSSOP-20 | * [74LVC245APW-T](https://www.mouser.com/ProductDetail/771-74LVC245APW-T)
J1 | Goldfingers on PCB | ENIG | Order PCB with Goldfingers, ENIG and 45 degrees chamfered edge (or chamfer the edge yourself)
J2 | JTAG-header | Dual row 2.54mm (2 x 5) Pin Male Header Strip | <a href="images/SF2000_JTAG_pinout.jpg"><img src="images/SF2000_JTAG_pinout.jpg" width="201" height="166"></a>
J3 | JP-header JP2,JP3,JP4 | Dual row 2.00mm (2 x 3) Pin Male Header Strip | Turbo speed selector
J4 | JP-header JP5 | 2.00mm (2 x 1) Pin Male Header | Generate E-CLK (if internal 68k is removed from socket)
J5 | IDE/ATA-header | 2.00mm 44-Pin (2x22 Pin) Straight Male Shrouded PCB Box header IDC Socket | For A2000: <br /> * [Shrouded header](https://www.aliexpress.com/item/1720053014.html) <br />For A500 internal mount a right angled female header can be used (2x25 and cut down to 2x22): <br /> * [Right Angle Female Connector](https://www.aliexpress.com/item/4001286548060.html)
J6 | Sunrom Micro SD Card Holder | 9-pin Micro SD card slot connector | * [Sunrom Micro-SD card holder](https://www.aliexpress.com/item/32802051702.html)
J7 | VCC/GND Two-Pin Header 2.54mm pitch | 2.54mm pitch | VIN +5V <br /> used when programming FPGA standalone (card not installed in the Amiga). Be careful with orientation, check polarity BEFORE plugging-in a phone charger or similar here.
J8 | JP-header JP6 | 2.00mm (2 x 1) Pin Male Header | 4/8 MB SRAM Config
J9,J10 | JP-header JP7,JP8 | 2.00mm (2 x 2) Pin Male Header | JP7 Autoboot IDE OFF/ON Selector, JP8 Oktagon/Oktapus. IDE-driver Selector
J11 | LED Two-Pin Header 2.54mm pitch | 2.54mm pitch | Driven by U3 inverter buffer when /Active on IDE is being asserted. Connect to here to drive an external HDD-LED
J12 | /Active signal, Single-Pin Header 2.54mm | 2.54mm pitch | /Active signal from IDE. Connect from here to a <br /> * [LED-board](https://github.com/jbilander/A500_IDE_LED_board) 
J13 | Pmod Type 2A (SPI) Female header, 12-Pin (2x6) | 2.54mm pitch | <a href="images/SF2000_Pmod_pinout.jpg"><img src="images/SF2000_Pmod_pinout.jpg" width="177" height="125"></a> For connecting SPI peripherals. <br /> * [Right-Angled](https://www.aliexpress.com/item/1005003223096006.html) (A2000) or <br /> * [Straight](https://www.aliexpress.com/item/1005003335405213.html) (A500) to not interfere with [RGBtoHDMI-adapter](https://github.com/jbilander/A500_RGBtoHDMI) inside A500 

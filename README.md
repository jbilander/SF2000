# SF2000
Spitfire 2000, A low-end 42 MHz Amiga Accelerator based on the Motorola 68SEC000 CPU

***

This is WORK IN PROGRESS, a DIY hobby project. If you are going to make and sell boards you are also the one doing the customer support. Also if you are going to build boards and sell for profit, you will need a consent from Matthias Heinrichs (Matze) and also from Oliver Kastl if you are going to bundle this software http://aminet.net/package/disk/misc/oktapus with the hardware (ROM-chip, U14).

***

The firmware for this board is in a separate repository available here: <br />
https://github.com/jbilander/SF2000-FW
<br />
<br />
The ROM image to burn to the 39LF040-chip (U14) can be downloaded from here: <br />
https://gitlab.com/MHeinrichs/CDTV-RAM-IDE/-/blob/master/Prog/ATOKTACOMBINED.rom-512.bin

***

Revision 1B
<br />
<a href="images/SF2000_pic1.png">
<img src="images/SF2000_pic1.png" width="360" height="264">
</a>
<a href="images/SF2000_pic2.png">
<img src="images/SF2000_pic2.png" width="360" height="264">
</a>

***

<a href="images/SF2000_pic3.jpg">
<img src="images/SF2000_pic3.jpg" width="360" height="270">
</a>
<a href="images/SF2000_pic4.jpg">
<img src="images/SF2000_pic4.jpg" width="360" height="270">
</a>


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
R1 | 1.2k Ω Resistor | 0805 | Feedback resistor, Only populate if U2 is of ADJ-ustable type (e.g. MIC5205YM5-TR)
R2 | 3k Ω Resistor | 0805 | Feedback resistor, Only populate if U2 is of ADJ-ustable type (e.g. MIC5205YM5-TR)
R3 | 10k Ω Resistor | 0805 | Pull-up resistor for /CFGIN (5V-side)
R4 | 10k Ω Resistor | 0805 | Pull-up resistor in RC-debounce circuit
R5 | 10k Ω Resistor | 0805 | Series resistor in RC-debounce circuit
R6 | ~220 Ω Resistor | 0805, 200 mW | Series resistor for IDE-LED header J11, adjust R-value to your type of LED and preferred brightness
R7 | 1k Ω Resistor | 0805 | Pull-down resistor for IDE_IRQ
R8 | 4.7k Ω Resistor | 0805 | Pull-up resistor for IDE_IORDY
R9 | 10k Ω Resistor | 0805 | Pull-up resistor for JP6
R10 | 1k Ω Resistor | 0805 | Pull-down resistor for MODE0 (Gowin FPGA boot/configure from embFlash)
R11 | 1k Ω Resistor | 0805 | Pull-down resistor for MODE1 (Gowin FPGA boot/configure from embFlash)
R12 | 10k Ω Resistor | 0805 | Pull-up resistor for RECONFIG_N (Gowin FPGA) and /SPI_CS (in J13 Pmod-header)
R13 | 10k Ω Resistor | 0805 | Pull-up resistor for /ACTIVE (IDE)
RN1-RN2,RN5 | Resistor pack 10k Ω (CAY16-103J4LF) | 1206 | * [CAY16-103J4LF](https://www.mouser.com/ProductDetail/652-CAY16-103J4LF) Pull-up resistors.
RN3-RN4 | Resistor pack 10k Ω (CAY16-103J4LF) or 4.7k (CAY16-4701F4LF) | 1206 | * [CAY16-4701F4LF](https://www.mouser.com/ProductDetail/652-CAY16A-4701F4LF) Pull-up resistors for SD0-SD3,SD_CD,SD_CMD,JP7,JP8
C1-C2 | Capacitor 10uF | 1206 |
C3 | Capacitor 0.1uF = 100nF | 0805 |
C4 | Polarized Capacitor 100uF | CP_Elec_6.3x7.7 | * [Wurth SMD WCAP-AS5H 100uF](https://www.mouser.com/ProductDetail/710-865230245004)
C5 | Polarized Capacitor 22uF | CP_Elec_5x5.8 | * [Wurth SMD WCAP-AS5H 22uF](https://www.mouser.com/ProductDetail/710-865230342002)
C6 | Capacitor 10uF to 0.22uF | 1206 | Check datasheet for U2 what is suitable here.
C7 | Capacitor 0.33uF = 330nF | 1206 | (Not needed if U2 is TPS73643DBVR, check your U2-datasheet)
C8 | Capacitor 10uF | 1206 |
C9-C25 | Capacitor 0.1uF = 100nF | 0805 | C24 capacitor in RC-debounce circuit
C26-C27 | Capacitor 10uF | 1206 |
C28-C46 | Capacitor 0.01uF = 10nF | 0805 |

***

A SF2000 shared shopping cart with most of the stuff in the list, no 3V3-regulator though and not all birdseed (passives):
https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=fdb374e26b

***

The FPGA used in this Accelerator board, please note it has to be the Voltage `UV` version because of 3.3V is being used for all VCC/VCCIO on the Accelerator:
<br />
<a href="images/SF2000_FPGA_GW1N-UV9LQ144.png">
<img src="images/SF2000_FPGA_GW1N-UV9LQ144.png" width="640" height="270">
</a>

***

### Ordering details (JLCPCB):

<a href="images/SF2000_JLCPCB_ordering_pic1.png">
<img src="images/SF2000_JLCPCB_ordering_pic1.png" width="574" height="442">
</a>
<br />
<a href="images/SF2000_JLCPCB_ordering_pic2.png">
<img src="images/SF2000_JLCPCB_ordering_pic2.png" width="386" height="220">
</a>
<a href="images/SF2000_pic5.png">
<img src="images/SF2000_pic5.png" width="357" height="220">
</a>

***
### MC68SEC000 

The SF2000 is based on the MC68SEC000 CPU <br />
https://www.nxp.com/docs/en/product-brief/MC68SEC000.pdf <br />
<a href="images/SF2000_pic6.jpg">
<img src="images/SF2000_pic6.jpg" width="512" height="384">
</a>
<br />
You can contact Eriond, https://github.com/eriond (over at A314 or Retro Tinkering or SUGA (Swedish User Group Amiga) discord) to buy a NOS MC68SEC000 at a reasonable price.

***

### Installing in A500 or A2000:

Internal A500 installation with this adapter: <br />
https://github.com/jbilander/A500_Edge_Expansion_adapter
<br />
<a href="images/SF2000_pic7.jpg">
<img src="images/SF2000_pic7.jpg" width="512" height="384">
</a>
<br />
<a href="images/SF2000_pic8.jpg">
<img src="images/SF2000_pic8.jpg" width="256" height="192">
</a>
<a href="images/SF2000_pic9.jpg">
<img src="images/SF2000_pic9.jpg" width="256" height="192">
</a>
<br />
<a href="images/SF2000_pic10.jpg">
<img src="images/SF2000_pic10.jpg" width="256" height="192">
</a>
<a href="images/SF2000_pic11.jpg">
<img src="images/SF2000_pic11.jpg" width="256" height="192">
</a>

External A500 installation with this adapter: <br />
https://github.com/jbilander/POC86
<br />
<a href="images/SF2000_pic12.jpg">
<img src="images/SF2000_pic12.jpg" width="512" height="384">
</a>
<br />
<a href="images/SF2000_pic14.jpg">
<img src="images/SF2000_pic14.jpg" width="512" height="384">
</a>
<br />
<a href="images/SF2000_pic15.jpg">
<img src="images/SF2000_pic15.jpg" width="256" height="192">
</a>
<a href="images/SF2000_pic16.jpg">
<img src="images/SF2000_pic16.jpg" width="256" height="192">
</a>

### A2000 Co-pro slot:<br />
<a href="images/SF2000_pic13.jpg">
<img src="images/SF2000_pic13.jpg" width="512" height="384">
</a>

***

### Building

Follow the dots to get the correct orientation of the chips when soldering, don't rely on the silkscreen text.
<br />
<a href="images/SF2000_pic17.jpg">
<img src="images/SF2000_pic17.jpg" width="375" height="345">
</a>
<br />
You can solder the 3V3 LDO and the FPGA first and then check that you can communicate via JTAG programming a simple LED-blink example or similar. +5V you can take from a USB phone-charger or similar, check polarity before you plug it in.
<br />
<a href="images/SF2000_pic18.jpg">
<img src="images/SF2000_pic18.jpg" width="512" height="384">
</a>
<br />
Make sure you populate the 4V3 LDO like this if you are using `TPS73643DBVR` or `ABLIC S-1200B43-M5T1U`, populating R1,R2,C7 is only for a ADJ-regulator to achieve 4V3.
<br />
<a href="images/SF2000_pic19.jpg">
<img src="images/SF2000_pic19.jpg" width="512" height="384">
</a>
<a href="images/SF2000_pic20.jpg">
<img src="images/SF2000_pic20.jpg" width="512" height="384">
</a>
<br />
<a href="images/SF2000_pic21.jpg">
<img src="images/SF2000_pic21.jpg" width="256" height="192">
</a>
<a href="images/SF2000_pic22.jpg">
<img src="images/SF2000_pic22.jpg" width="256" height="192">
</a>
<br />
For A2000 and ribbon cable use you can solder a 44 pin IDE-header like this:
<br />
<a href="images/SF2000_pic23.jpg">
<img src="images/SF2000_pic23.jpg" width="256" height="192">
</a>
<a href="images/SF2000_pic24.jpg">
<img src="images/SF2000_pic24.jpg" width="256" height="192">
</a>

***

### Performance

Some MC68SEC000 can be overclocked to 42 MHz and running with only one wait state for the IDE/ATA interface we can reach really good performance:
<br />
<a href="images/SF2000_pic25.jpg">
<img src="images/SF2000_pic25.jpg" width="256" height="192">
</a>
<a href="images/SF2000_pic26.jpg">
<img src="images/SF2000_pic26.jpg" width="256" height="192">
</a>
<br />
Flashing a ROM (in this case 3.1.4) to the FlashROM chip U15 (using LIV2's excellent sfflash-tool) and closing JP9 even better performance can be achieved:
<br />
<br />
Demo video: <br />
https://drive.google.com/file/d/1dCBK24LUC5VLB2dshrW_5n82D2emHB5-/view?usp=sharing
<br />
<br />
<a href="images/SF2000_pic27.jpg">
<img src="images/SF2000_pic27.jpg" width="256" height="192">
</a>
<a href="images/SF2000_pic28.jpg">
<img src="images/SF2000_pic28.jpg" width="256" height="192">
</a>
<br />
<a href="images/SF2000_pic29.jpg">
<img src="images/SF2000_pic29.jpg" width="256" height="192">
</a>
<a href="images/SF2000_pic30.jpg">
<img src="images/SF2000_pic30.jpg" width="256" height="192">
</a>
<br />
<br />
But for running more stable a few wait states can be added to the IDE/ATA, <br /> 
https://github.com/jbilander/SF2000-FW/blob/main/rtl/ata.v#L56 <br />
resulting in a bit slower IDE:
<br />
<br />
<a href="images/SF2000_pic31.jpg">
<img src="images/SF2000_pic31.jpg" width="512" height="384">
</a>
<br />
<br />
JTAG-header description:
<br />
<a href="images/SF2000_JTAG_pinout_desciption.jpg">
<img src="images/SF2000_JTAG_pinout_desciption.jpg" width="505" height="303">
</a>


***

Happy Hackin' 

***

[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

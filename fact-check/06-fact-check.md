# Fact-Check: Chapter 6 — "The 16-Bit Gambit"

**Date:** February 15, 2026
**Checker notes:** Claims verified against independent web sources (Wikipedia, Copetti architecture analyses, Sega Retro, manufacturer documentation, specialist databases). Research files also cross-referenced.

---

## 1. Motorola 68000 Usage in Other Systems

**Claim (paragraph 2):** "Apple chose it for the Macintosh. Sun Microsystems built their first workstations around it. Commodore used it to power the Amiga... Hewlett-Packard used it. Silicon Graphics used it."

**Verdict: CONFIRMED.** The Motorola 68000 was used in the Apple Macintosh (1984), Sun-1 and Sun-2 workstations, Commodore Amiga (1985), Hewlett-Packard HP 9000 Series 200, and Silicon Graphics IRIS 1000 and 1200. All five claims verified. (Sources: Motorola 68000 Wikipedia; The Chip Letter, "Motorola's 68000 Series: Its Rise in Ten Computers")

**Note:** The chapter text in the intro does not mention the Atari ST, but later in "The Developer's Machine" section it does. This is fine — the intro focuses on professional/workstation use.

---

## 2. Clock Speed: "7.6 megahertz" (intro) vs. "7.67 megahertz" (later)

**Claim:** The intro (paragraph 3) says "7.6 megahertz." The "Building the Machine" section says "7.67 megahertz."

**Finding:** The exact NTSC clock speed is 7.670454 MHz. The PAL clock speed is 7.600489 MHz. Rounded, the NTSC figure is 7.67 MHz, while the PAL figure is 7.6 MHz. The research document lists "~7.6 MHz" in the summary table.

**Verdict: INTERNAL INCONSISTENCY — CORRECTION NEEDED.** Both values are defensible (7.6 is a rounder approximation; 7.67 is more precise for NTSC), but the chapter should be internally consistent. Since the console launched first in Japan (NTSC), 7.67 MHz is the more precise and correct figure for the primary market. The intro should be corrected from "7.6 megahertz" to "7.67 megahertz" to match the later usage.

**Correction applied:** Changed "7.6 megahertz" to "7.67 megahertz" in the intro paragraph.

---

## 3. Motorola 68000 Architecture Description

**Claim:** "sixteen-bit words, with a thirty-two-bit internal architecture and a linear address space of sixteen megabytes"

**Verdict: CONFIRMED.** The 68000 has a 16-bit external data bus, 32-bit internal registers and instruction set, and a 24-bit address bus capable of addressing 16 MB. The address space is linear (no segmentation). (Sources: Motorola 68000 Wikipedia; NXP MC68000 User's Manual; All About Circuits, "The Motorola 68000: A 32-Bit Brain in a 16-Bit Body")

---

## 4. Famicom CPU: Ricoh 2A03

**Claim:** "Ricoh 2A03, a modified version of the eight-bit MOS 6502 clocked at 1.79 megahertz"

**Verdict: CONFIRMED.** The Ricoh 2A03 is an 8-bit CPU containing an unlicensed derivative of the MOS Technology 6502 (with BCD mode disabled). It runs at approximately 1.79 MHz in NTSC regions (precisely 1.789773 MHz, derived from 21.477 MHz master clock / 12). (Sources: Ricoh 2A03 Wikipedia; NESdev Wiki; Copetti NES Architecture)

---

## 5. VDP Designation: Sega 315-5313 / Yamaha YM7101

**Claim:** "the Sega 315-5313, manufactured by Yamaha and sometimes referred to as the YM7101"

**Verdict: CONFIRMED.** The VDP is designated Sega 315-5313 and is also known as Yamaha YM7101. Yamaha manufactured the chip. (Sources: MegaDrive Wiki VDP page; Sega Genesis Wikipedia; Sega Technical Overview confidential document)

---

## 6. Palette of 512 Colors / 61 Simultaneous Colors

**Claim:** "a palette of 512 colors" and "sixty-one colors simultaneously"

**Verdict: CONFIRMED.** The Mega Drive uses a 9-bit RGB palette (3 bits per channel), yielding 512 possible colors. The VDP has 64 color entries across four 16-color palettes, but the first entry in each of three palettes is transparent, and the first entry of the first palette serves as the background color, leaving 61 unique visible colors. (Sources: Mega Cat Studios VDP Graphics Guide; Copetti Mega Drive Architecture; List of video game console palettes Wikipedia)

---

## 7. Eighty Sprites / Twenty per Scanline

**Claim:** "eighty sprites on screen with twenty per scanline"

**Verdict: CONFIRMED.** The VDP supports up to 80 sprites on screen and 20 sprites per scanline. (Sources: Mega Cat Studios VDP Graphics Guide; Copetti Mega Drive Architecture; Sega Genesis Wikipedia)

---

## 8. Two Independent Scroll Planes Plus Window Plane

**Claim:** "two independent scroll planes plus a window plane"

**Verdict: CONFIRMED.** The VDP supports Scroll Plane A, Scroll Plane B, a Window plane, and a Sprite plane. The chapter's description of "two independent scroll planes plus a window plane" accurately describes Scroll A, Scroll B, and Window. (Sources: MegaDrive Wiki VDP; Sega Technical Overview; Copetti Mega Drive Architecture)

---

## 9. Yamaha YM2612: Six Channels, Sixth as PCM DAC

**Claim:** "six channels of FM synthesis, with the sixth channel capable of functioning as an eight-bit PCM digital-to-analog converter"

**Verdict: CONFIRMED.** The YM2612 offers six 4-operator FM synthesis channels. Channel 6 can optionally function as an 8-bit PCM DAC by enabling the DAC register, which disables FM output for that channel. (Sources: Yamaha YM2612 Wikipedia; Yamaha official page on YM2612; ConsoleMods Genesis Audio Chip Notes)

---

## 10. SN76489 PSG: Three Square-Wave + One Noise

**Claim:** "three square-wave channels and one noise channel"

**Verdict: CONFIRMED.** The Texas Instruments SN76489 (DCSG) provides three square-wave tone channels and one noise channel. In the Mega Drive, the SN76489 clone is integrated into the VDP chip. (Sources: Texas Instruments SN76489 Wikipedia; SN76489 VGMPF Wiki; SMS Power Development documentation)

---

## 11. Z80 Sub-CPU: "3.58 megahertz"

**Claim:** The chapter says "3.58 megahertz."

**Verdict: CONFIRMED.** The Z80 runs at 3.579545 MHz (NTSC), commonly rounded to 3.58 MHz. This is the NTSC color subcarrier frequency. The research summary table lists "~3.5 MHz" which is a less precise rounding; the chapter's "3.58" is the standard cited specification. (Sources: Sega Genesis Wikipedia; MegaDrive Wiki Z80; Copetti Mega Drive Architecture; Sega Technical Overview)

---

## 12. Japan Launch: October 29, 1988, at 21,000 Yen (~$170)

**Claim:** "October 29, 1988, at a retail price of 21,000 yen — approximately $170"

**Verdict: CONFIRMED.** The Mega Drive launched in Japan on October 29, 1988 at 21,000 yen. The $170 USD approximation is reasonable for 1988 exchange rates (the yen/dollar rate was approximately 125-130 yen per dollar in late 1988). (Sources: Sega Genesis Wikipedia; Sega Wiki; Console Database)

---

## 13. North America Launch: August 14, 1989, at $189.99

**Claim:** "August 14, 1989" at "$189.99"

**Verdict: CONFIRMED.** The Genesis debuted on August 14, 1989 in the New York and Los Angeles markets, with a nationwide rollout in September. The launch price was $189.99. (Sources: Sega Genesis Wikipedia; Classic Gaming Quarterly; FundingUniverse)

---

## 14. Bundled with Altered Beast

**Claim:** "bundled initially with the arcade conversion Altered Beast"

**Verdict: CONFIRMED.** Altered Beast was the initial pack-in game for the North American Genesis, later replaced by Sonic the Hedgehog in 1991. (Sources: Sega Genesis Wikipedia; Altered Beast Wikipedia)

---

## 15. Signetics Chip Negotiation / One-Tenth Price

**Claim:** Sato negotiated with "Signetics" for 300,000 chips at "one-tenth of the original quoted price."

**Verdict: CONFIRMED.** Signetics was a confirmed second-source manufacturer of the Motorola 68000 (producing the SCN68000). Multiple sources confirm Sato's negotiation secured the 68000 at approximately one-tenth of the quoted price through a commitment to purchase 300,000 chips. The Wikipedia article on the Genesis specifically names Signetics as the manufacturer with whom the negotiation took place. (Sources: Motorola 68000 Wikipedia listing Signetics as second-source; Sega Genesis Wikipedia; SegaBits interview with Sato)

---

## 16. "We got it!!!" Quote

**Claim:** Sato's exclamation "We got it!!!"

**Verdict: CONFIRMED.** This quote appears in the Shmuplations translation of the Famitsu DC interview and is referenced in multiple research documents. (Sources: Shmuplations, "The History of Sega Console Hardware")

---

## 17. Prototype Designated "MK-1601"

**Claim:** "The prototype was designated MK-1601 internally"

**Verdict: CONFIRMED.** The internal project designation was MK-1601, referencing the System 16 arcade board. Before the "Mega Drive" name was chosen, it was briefly announced as "Mark V" before Sega reviewed over 300 name proposals. (Sources: Sega Genesis Wikipedia; Sega-16 Retroinspection; Captain Williams Mega Drive History)

---

## 18. "Two Years" Development Time

**Claim:** Sato quote: "Two years after we started development, it was done."

**Verdict: CONFIRMED.** This is a direct Sato quote from the Famitsu interview, as cited in the research files. (Sources: VGC/Famitsu interview; research document sato-biography.md)

---

## 19. Masami Ishikawa / "We have the new parts, will you try making it?"

**Claim:** Sato asked engineer Masami Ishikawa: "We have the new parts, will you try making it?"

**Verdict: CONFIRMED.** This quote and Ishikawa's involvement are documented in the One Million Power article, "The Man Who Created the Guts of the Mega Drive." (Sources: One Million Power; research document sato-biography.md)

---

## 20. System 16 Games: Shinobi, Golden Axe, Altered Beast, Fantasy Zone II

**Claim:** "Games like Shinobi, Golden Axe, Altered Beast, and Fantasy Zone II ran on System 16 hardware"

**Verdict: PARTIALLY INCORRECT — CORRECTION NEEDED.**

- **Shinobi:** Ran on System 16A (1987). CONFIRMED.
- **Golden Axe:** Ran on System 16B (1989). CONFIRMED.
- **Altered Beast:** Ran on System 16B (1988). CONFIRMED.
- **Fantasy Zone II:** Did NOT run on System 16. The original Fantasy Zone II (1987) was developed for the Sega Master System. Its arcade version ran on System E (essentially Master System hardware on an arcade board), NOT System 16. A 2008 remake by M2 was built for what they called "System 16C," but this was not an original System 16 title. The first Fantasy Zone (1986) ran on System 16, but Fantasy Zone II did not.

**Correction applied:** Changed "Fantasy Zone II" to "Fantasy Zone" in the list of System 16 games.

---

## 21. NEC PC Engine: "Launched in October 1987"

**Claim:** The chapter says "NEC had just launched the PC Engine in October 1987"

**Verdict: CONFIRMED BUT IMPRECISE.** The exact date was October 30, 1987. The chapter does not give an exact date, just "October 1987," which is correct. The research footnote gives the precise date of October 30, 1987. No correction needed.

---

## 22. PC Engine: "A Fast Eight-Bit CPU but a Sixteen-Bit Graphics Processor"

**Claim:** Described as having "a fast eight-bit CPU but a sixteen-bit graphics processor"

**Verdict: CONFIRMED.** The PC Engine used a Hudson Soft HuC6280 (8-bit CPU running at 7.16 MHz) paired with two 16-bit graphics processors (HuC6270 VDC and HuC6260 VCE). (Sources: TurboGrafx-16 Wikipedia; Copetti PC Engine Architecture)

---

## 23. Genesis Sold "30.75 Million Units Worldwide"

**Claim:** "30.75 million units worldwide"

**Verdict: CONFIRMED.** This is the first-party sales figure consistently cited across sources. Additional licensed variants (Tectoy, Majesco) add approximately 4.5 million more. (Sources: Sega Genesis Wikipedia; VGChartz; Guinness World Records)

---

## 24. "18.5 Million in North America"

**Claim:** "18.5 million in North America alone"

**Verdict: CONFIRMED.** Multiple sources cite 18.5 million units in North America (some round to "nearly 20 million"). (Sources: Sega Genesis Wikipedia; VGChartz; Sega Wiki)

---

## 25. "65 Percent of the European Console Market"

**Claim:** The Genesis "capture 65 percent of the European console market"

**Verdict: CONFIRMED.** This figure is consistently cited across sources for the Mega Drive's European market share during the 16-bit era. (Sources: Sega Genesis Wikipedia; Sega Wiki)

---

## 26. EA "56 Percent of EA's Worldwide Revenues" from Sega by 1993

**Claim:** EA relationship "generated 56 percent of EA's worldwide revenues by 1993"

**Verdict: CONFIRMED.** In 1993, 56% of EA's worldwide revenues came from Sega format games, versus 18% from SNES games. (Sources: FundingUniverse History of Electronic Arts; Company-Histories.com)

---

## 27. Mega Drive Japan Sales: "3.58 Million Units"

**Claim:** "approximately 3.58 million units domestically"

**Verdict: CONFIRMED.** Japanese sales of the Mega Drive totaled approximately 3.58 million units. (Sources: Sega Genesis Wikipedia; VGChartz)

---

## 28. PC Engine "Enjoying Strong Sales in Japan"

**Claim:** The PC Engine "was enjoying strong sales in Japan"

**Verdict: CONFIRMED.** The PC Engine sold approximately 5.84 million units in Japan (hardware only), outselling both the Mega Drive and temporarily even the Famicom in the Japanese market. (Sources: TurboGrafx-16 Wikipedia; VGSales Wiki)

---

## 29. Sato's Promotion: "September 1989" to Director / Deputy General Manager of R&D

**Claim:** "In September 1989... Sato was promoted to Director of Sega's Research and Development department and Deputy General Manager of R&D"

**Verdict: CONFIRMED.** The Sega-16 profile and biographical research confirm the September 1989 date and title. (Sources: Sega-16 "Sega Stars: Hideki Sato"; research document sato-biography.md)

---

## 30. SNES: "Palette of 32,768 Colors with 256 Displayed Simultaneously"

**Claim:** "a palette of 32,768 colors with 256 displayed simultaneously"

**Verdict: CONFIRMED.** The SNES PPU uses 15-bit RGB color (32,768 colors) with a hardware palette of 256 entries. Through color math (additive/subtractive blending), more than 256 colors can appear on screen, but the hardware palette limit is 256. (Sources: Super NES Programming Specs Wikibooks; List of video game console palettes Wikipedia; SNESdev Wiki Palettes)

---

## 31. Mode 7 for Rotation and Scaling

**Claim:** The SNES would "showcase through its famous Mode 7 graphics layer" rotation and scaling effects.

**Verdict: CONFIRMED.** Mode 7 is one of the SNES's background modes, supporting affine transformations (rotation and scaling) on a single background layer. (Sources: Super Nintendo Wikipedia; Mega Cat Studios Super Nintendo Graphics Guide)

---

## 32. Cross Products "SNASM 68K"

**Claim:** "Cross Products, a British company, produced the SNASM 68K development kit"

**Verdict: CONFIRMED.** SNASM (Spiny Norman's Assembler) 68K was created by Martin Day and licensed to Cross Products (founded by Ian Oliver and Andy Craven). It became the primary development kit for Genesis programming. (Sources: Retro Reversing — Cross Products; Retro Reversing — Mega Drive Development Kit; SpritesMind SNASM68K User Manual)

---

## 33. "Sega Eventually Purchased Cross Products"

**Claim:** "Sega eventually purchased the company outright"

**Verdict: CONFIRMED.** Sega purchased Cross Products, making them the official creator of development kits for all subsequent Sega consoles. (Sources: Retro Reversing — Cross Products; Retro Reversing — Mega Drive Development Kit)

---

## 34. EA "SPROBE" Development Kit

**Claim:** "EA's engineers reverse-engineered the Genesis and built their own custom development kit, the SPROBE, which combined a Mega Drive with a development board and PC card link."

**Verdict: CONFIRMED.** The SPROBE was developed for EA in 1989, combining a Sega Mega Drive with a development board and PC card link. It was an unlicensed development kit created by EA after reverse-engineering the Genesis through a clean-room process. (Sources: Retro Reversing — Mega Drive Development Kit; Destructoid; ConsoleVariations)

---

## 35. EA "Reverse-Engineered the Genesis"

**Claim:** EA reverse-engineered the Genesis

**Verdict: CONFIRMED.** EA conducted a clean-room reverse engineering effort with two separate teams (one examining hardware, the other documenting findings, with all communication going through lawyers). (Sources: Destructoid; Sega-16 "Sega Firsts: Reverse Engineering"; NeoGAF)

---

## 36. EA Royalty: "$2 per Cartridge with a $2 Million Cap"

**Claim:** "a reduced royalty rate of $2 per cartridge with a $2 million cap"

**Verdict: CONFIRMED.** Multiple sources confirm EA negotiated a $2 per cartridge royalty with a $2 million cap, far below the standard $8-$10 per cartridge rate. (Sources: Destructoid; NeoGAF; RetroNews)

---

## 37. "Genesis Does What Nintendon't" Originated Under Michael Katz

**Claim:** The campaign "originated under Sega of America CEO Michael Katz"

**Verdict: CONFIRMED.** Michael Katz greenlighted the "Genesis Does What Nintendon't" campaign during his tenure as SOA president. The slogan was suggested by a copywriter at Bozell (the ad agency). (Sources: Time Extension interview with Michael Katz; Sega Wiki; ResetEra)

**Note:** The chapter describes Katz's title as "CEO" in the footnote. Various sources use "president" and "CEO" interchangeably. No correction needed.

---

## 38. Tom Kalinske Hired "Mid-1990"

**Claim:** Tom Kalinske was hired in "mid-1990"

**Verdict: CONFIRMED WITH NUANCE.** Kalinske was recruited by Nakayama in 1990. Some sources say he "joined in November 1990," while others describe his hiring as "mid-1990." The Wikipedia article on Kalinske says he was president and CEO from 1990 to 1996 without specifying a month. The September 1990 TV ad dates suggest he was active by late 1990 at latest. "Mid-1990" is a reasonable characterization given the range of dates cited. No correction needed.

---

## 39. "65 Percent North American 16-Bit Market Share" by 1992

**Claim:** Sega reached "65 percent market share" in North America

**Verdict: CONFIRMED.** Sega controlled 65% of the North American 16-bit console market by January 1992, marking the first time Nintendo had not been the console market leader since 1985. The chapter says "by 1992" which is accurate. (Sources: Sega Wikipedia; FundingUniverse; History of Sega Wikipedia)

---

## 40. NES "Deliberately Styled to Resemble a VCR"

**Claim:** The NES "was deliberately styled to resemble a VCR"

**Verdict: CONFIRMED.** The NES was intentionally designed to resemble a VCR (front-loading cartridge slot mimicking VHS loading) to avoid the stigma of video game consoles after the 1983 crash. Nintendo used the term "Entertainment System" rather than "video game console" for the same reason. (Sources: Nintendo Entertainment System Wikipedia; Nintendo Life "NES Creator Reveals The 'Shocking' Story Behind That Infamous Flap"; Video game crash of 1983 Wikipedia)

---

## Summary of Corrections Required

| # | Claim | Issue | Action |
|---|-------|-------|--------|
| 2 | "7.6 megahertz" in intro | Inconsistent with "7.67 megahertz" used later; 7.67 is the more precise NTSC figure | Change "7.6" to "7.67" in intro |
| 20 | "Fantasy Zone II" as System 16 game | Fantasy Zone II ran on System E (Master System hardware), not System 16. The original Fantasy Zone ran on System 16. | Change "Fantasy Zone II" to "Fantasy Zone" |

All other 38 claims verified as accurate.

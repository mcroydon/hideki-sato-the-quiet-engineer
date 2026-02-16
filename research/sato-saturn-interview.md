# Hideki Sato on the Sega Saturn: Interview Research Summary

## Source Information

### Primary Source
- **Interview**: Oral history conducted at the Hitotsubashi University Innovation Research Center
- **Date**: February 1, 2018 (conducted over several days)
- **Length**: Over 150 pages across eight PDF documents
- **Language**: Japanese (original); translated to English by fans
- **Repository**: Hit-U academic database (http://pubs.iir.hit-u.ac.jp/ja/pdfs/index)
- **Purpose**: Part of an oral history research project documenting Japan's video game industry

### Secondary Source (2021)
- **Beep21 Magazine**: Extensive interview series with Sato, published late 2021
- **Content**: Additional details on Saturn cartridge prototype, Model 1 regret, and Dreamcast design philosophy

### English Translations and Discussion
- **Mega Drive Shock (MD Shock)**: English translation of key Saturn-related sections (June 16, 2020) — https://mdshock.com/2020/06/16/hideki-sato-discussing-the-sega-saturn/
- **SEGAbits**: Summary article (June 29, 2018) — https://segabits.com/blog/2018/06/29/hideki-sato-talks-about-creating-sega-saturn-hardware-and-sony-asking-sega-to-go-third-party/
- **Sega-16 Forums**: Extended community discussion and translation excerpts — https://www.sega-16forums.com/forum/console-talk/rings-of-saturn/32340-hideki-sato-on-the-sega-saturn-incredible-new-interview
- **SEGA SATURN, SHIRO! Podcast**: Audio discussion of interview (August 2023) — https://www.segasaturnshiro.com/2023/08/12/bonus-hideki-sato-on-sega-saturn-interview-from-february-2018/
- **ResetEra**: Community discussion — https://www.resetera.com/threads/segas-hideki-sato-reveals-it-all-in-new-150-page-interview.52216/
- **theGeek.games**: Analysis article (December 2021) — https://thegeek.games/2021/12/30/sega-saturn-hideki-sato-playstation-sony/

**Translation Note**: An AI-generated translation exists but reportedly contains significant errors and omissions, per translator Gryson's analysis. The MD Shock and Sega-16 translations by human translators are considered more reliable.

---

## Sato's Role and Title

- **Title during Saturn development**: Director and Deputy General Manager of Research and Development, Sega Enterprises
- **Promoted to director of R&D**: 1989
- **Broader role**: Head of Sega's consumer R&D department; responsible for all consumer hardware from SG-1000 through Dreamcast
- **Later career**: Sega President (2001–2003); left Sega in 2008 to help establish Advance Create, Inc.

---

## The Saturn's CPU Selection: SH-2 vs. MC68020

### Sega of America's Preference
Sega of America advocated for using the Motorola MC68020, the successor to the MC68000 used in the Mega Drive/Genesis. This would have allowed backward-compatible development with existing libraries and tools.

### Sato's Decision

> "Motorola had the MC68020... Sega of America wanted to use the MC68020 in the Saturn... However, from my viewpoint, this lacked the necessary 'jump' in technology."

> "The SH is a RISC CPU... I felt that Hitachi's SH was good, so I went with that."

Sato chose the Hitachi SH processor despite it still being in development. At the time, NEC was also developing a RISC CPU (the V Series), but Sato preferred Hitachi's SH for its performance characteristics.

---

## The Dual-CPU Architecture Decision

### Initial Single-CPU Design
The Saturn originally had just one SH-2 CPU. The architecture was initially focused on sprite-based graphics, which was Sega's core expertise.

### The PlayStation Catalyst
When Sony revealed the polygon-based PlayStation, Sato was forced to fundamentally rethink the Saturn's design:

> "So I decided to go with polygons (due to the PlayStation)... in the end, just like the PlayStation, we had pseudo-polygons built on a sprite base."

> "The Saturn had one CPU initially. When Sony appeared with polygon-based PlayStation, I had to change everything. We added a geometry engine and pseudo-polygons on a sprite base."

### The Hakone Meeting (September 1993)
By summer 1993, Sega determined that the SH-2's performance at 25 MIPS was insufficient for a next-generation console. Raising the clock frequency would require redesigning the chip, and Hitachi's SH development group lacked the time. The critical decision was deferred to a top-level meeting between Hitachi and Sega executives at Hakone in September 1993.

At this meeting, Hitachi's SH group presented a plan to leverage the multiprocessor function built into the SH-2 to link two processors together. This feature had been included almost as an afterthought for an internal research project.

### The Multiprocessor Innovation

> "I added a second SH-2... the Saturn was the first home console to use multi-processors... we could call the Saturn a 64-bit machine. It's a dirty way of getting to 64-bits."

**Key technical detail from Hitachi engineer Shunpei Kawasaki**: The SH-2 supported two-way cascaded data transfer, allowing a second processor to be connected in cascade. The multiprocessor function had been included reluctantly:

> "In my mind, I thought that certainly nobody would ever use that function." —Kawasaki

This accidental feature became the critical innovation enabling the Saturn's competitive performance.

### Final Specifications
- Two Hitachi SH-2 CPUs running at approximately 28.63 MHz each
- Master-slave configuration: first CPU could send commands to the second
- Both CPUs shared the same bus, unable to access system memory simultaneously
- 4 KB of cache memory in each CPU was critical to maintaining performance
- System could support 4,000–5,000 sprites with scaling and rotation
- CD-ROM storage (replacing mask ROMs)

---

## The "1 in 100 Programmers" Problem

**Note**: This famous quote actually comes from **Yu Suzuki** (AM2), not Hideki Sato directly, though it speaks to the architecture Sato designed:

> "I think that only 1 in 100 programmers are good enough to get this kind of speed [double] out of the Saturn." —Yu Suzuki

Suzuki observed that most programmers could only achieve about 1.5x the speed of a single SH-2 when programming both processors simultaneously. Only exceptional programmers (1 in 100) could achieve the full 2x performance from the dual-CPU setup.

**Practical examples of dual-CPU programming**:
- *Virtua Fighter*: Used one CPU for each character
- *NiGHTS into Dreams*: Used one CPU for 3D environments, the other for 2D objects

---

## Development Difficulty and Third-Party Support

### The Fundamental Problem

> "Being honest, at first, I wasn't thinking about Saturn's 3D capabilities. Not at all. This was partially my fault, but also, the developers at Sega had no 3D development skills."

> "At the beginning, there was no compiler... third parties struggled with programming the SH in assembly... without development libraries, they couldn't do anything... Our third party support was awful."

### Internal Capability Gap
Sato's assessment of Sega's own teams was blunt:

> "Sega's internal studios were not ready for 3D."

> "[It was] impossible for them to make 3D games." —Sato's assessment of his development teams' capabilities in 1993

Over 1,000 developers in Sega's games division could not transition to 3D quickly enough. Software development was scheduled to start in 1993 for a console release in 1994, an extremely tight timeline.

### AM2's Graphics Library
AM2 (Yu Suzuki's division) eventually produced a graphics library, but Sato acknowledged it was inadequate:

> The graphics library "did not qualify as a proper development kit."

Third-party developers required approximately one week to achieve even basic functionality on the Saturn.

### Sony's Structural Advantage
Sony, having no existing development teams invested in sprite-based 2D games, could design hardware purely for polygonal 3D graphics from the ground up. This gave them a cleaner architecture that was far easier for developers to work with.

---

## Sato's Model 1 Regret

One of the most striking revelations from the interviews is Sato's regret about not basing the Saturn on the Sega Model 1 arcade hardware:

> "However, I couldn't help but think that it would have been better to simply force the change, get rid of all our previous development tools and start from scratch. We might as well have gone for 3D polygons..."

He couldn't choose the Model 1 path because of the situation with Sega's development teams — their entire expertise was in sprite graphics. Sato was "too concerned about leaving all the developers behind" who were focused on sprites rather than 3D.

In retrospect, he believed it would have been better to force the change and throw out all past development assets to go with 3D polygons with full commitment.

---

## Competition with Sony and Ken Kutaragi

### Sony's Manufacturing Advantage

> "Sony had annual sales of 3 trillion yen... They made their own CD-ROM drives... We can make everything ourselves... Your cost structure was completely different."

Kutaragi explained Sony's vertical integration: they manufactured their own CD-ROM drives, semiconductors, and custom parts, while Sega had to purchase components from Hitachi and Yamaha.

### Financial Losses

> "For each Saturn sold, we lost about 10,000 yen ($100)... we'd ultimately losing 5,000–6,000 yen, we're going to stop selling consoles."

### Kutaragi's Third-Party Proposition
Ken Kutaragi repeatedly urged Sato to abandon hardware:

> "'Quit the hardware business. Why not just do software? We'll give you favorable treatment.' He wanted us to go third party."

The two met regularly — two or three times a year for dinner — and Kutaragi, slightly older, would say:

> "Hideki-chan, please give up!"

> "Hideki-chan, your company's hardware business model can't win against us, so why don't you all give up?"

### Sega's Refusal
Sega refused because their brand identity was powerful — "SEGA" appeared first on every console regardless of third-party publishers. They had tasted success with the Genesis/Mega Drive.

### Sato's Assessment of the Outcome

> "We released the Saturn, and in the end, it came down to software... consumers look forward to fun games. And that's where we failed."

### The Failed Sony-Sega Merger
Sato also recounted that Paramount (then Sega's parent company) had initially tried selling Sega to Sony, but the executive handling the deal died in a plane crash, collapsing the negotiations. Sony's Ohga responded vaguely to Nakayama's direct questions about partnership.

---

## Dreamcast Development

### Design Philosophy

> "The keyword for the development was 'play and communication.' The ultimate form of communication is a direct connection with another, and we included the modem and the linkable VMUs for that purpose."

### Marketing the Bit Wars

> "Consumers were now used to the raging 'bit wars', so even though we knew it was a lot of nonsense, we needed to appeal to them in those terms with the Dreamcast... we marketed it as having a '128 bit graphics engine RISC CPU', even the SH-4 was only 64-bit."

### Custom SH-4 Processor

> "On the other hand, we extensively customized the original SH-4 for the Dreamcast, to the point where I could almost call it something new."

### Exiting Hardware

When Sato became Sega president in 2001 (following Isao Okawa's death), he oversaw the company's painful transition from hardware maker to software-only publisher.

> "It felt like burying my own child." —Sato's reflection on ending Sega's hardware business

---

## Personal Reflections and Career Insights

### On Entering Console Development
> "We knew how to make arcade games, we didn't really know anything about console development. They sold so well, we started to get stars in our eyes."

### Arcade DNA
> "From the beginning, Sega's home console development has always been influenced by our arcade development."

### On the SC-3000
> "This was a PC for beginner-level users. At that time, Sega only did arcade games, so this was our first challenge."

### Mega Drive Design Philosophy
Sato prioritized aesthetic appeal for the Mega Drive — designing it as sleek, rounded, and black with contrasted gold lettering. He noted this premium finish came at considerable cost. The Genesis arrived two years ahead of the Super Nintendo.

### Organizational Problems
Sato emphasized that organizational silos prevented Sega from competing effectively. He disputed narratives focusing on regional conflicts (Japan vs. America), instead pointing to internal division conflicts between arcade and consumer groups that lacked synergy.

### On RPGs
He acknowledged weak RPG marketing despite strong titles like *Sakura Wars* and *Skies of Arcadia*.

### The "Saturn" Name
Per the Beep21 interview (2021): "Saturn" was originally just the console's development codename, but it proved so popular internally and externally that Sega kept it as the final name.

### Cartridge Saturn Prototype
The Beep21 interview also revealed that Sega had designed a cartridge-based version of the Saturn before committing to the CD-ROM format.

---

## Summary of Key Themes

1. **Reactive Design**: The Saturn's architecture was fundamentally shaped by Sony's PlayStation reveal, forcing late-stage redesigns from a sprite-focused 2D machine to a hybrid 2D/3D system
2. **The Dual-CPU Gamble**: Adding a second SH-2 was an innovative but ultimately problematic solution — it made the system powerful but nearly impossible for most programmers to fully exploit
3. **Development Tool Failure**: The lack of compilers, libraries, and proper development kits crippled third-party support
4. **Model 1 Regret**: Sato's deepest regret was not basing the Saturn on Model 1 arcade hardware, which would have given it a proper 3D architecture from the start
5. **Structural Disadvantage vs. Sony**: Sony's vertical integration (manufacturing their own components) gave them an insurmountable cost advantage
6. **Software, Not Hardware**: Sato ultimately concluded the console war was won and lost on software, not hardware — and Sega failed on that front
7. **Organizational Dysfunction**: Internal silos between Sega's arcade and consumer divisions prevented effective collaboration
8. **The Human Cost**: Sato's reflection on exiting hardware ("burying my own child") reveals the deeply personal nature of his relationship with Sega's consoles

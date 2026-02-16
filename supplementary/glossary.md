# Glossary

*Technical terms, industry terminology, and Japanese concepts*

---

## CPU and Processor Terms

**ARM (Advanced RISC Machines):** A family of reduced instruction set computing (RISC) processor architectures widely used in mobile and embedded devices. The Dreamcast's sound system used an ARM7 CPU; the 3DO used an ARM60 processor.

**CISC (Complex Instruction Set Computing):** A processor design philosophy using a large set of complex instructions. The Motorola 68000 family used in the Genesis and Saturn's sound subsystem is a CISC architecture. Contrast with RISC.

**Clock Speed (MHz/GHz):** The rate at which a processor executes instructions, measured in megahertz (millions of cycles per second) or gigahertz (billions). The Genesis's 68000 ran at 7.6 MHz; the Dreamcast's SH-4 ran at 200 MHz.

**CPU (Central Processing Unit):** The primary processor in a computing device, responsible for executing program instructions. Often called the "brain" of the system.

**DSP (Digital Signal Processor):** A specialized processor optimized for mathematical operations on digital signals, particularly audio and video data. The Saturn's SCU contained a DSP for geometry calculations.

**Floating-Point Unit (FPU):** A processor component specialized for mathematical operations involving decimal numbers, critical for 3D graphics calculations. The Dreamcast's SH-4 included a 128-bit FPU capable of 1.4 GFLOPS.

**GFLOPS (Giga Floating-Point Operations Per Second):** A measure of a processor's ability to perform floating-point math — one billion operations per second. The Dreamcast's SH-4 delivered 1.4 GFLOPS.

**Master-Slave Configuration:** An arrangement of dual processors where one (the master) controls program flow and delegates tasks to the other (the slave). The Saturn's two SH-2 CPUs operated in this configuration.

**MIPS (Million Instructions Per Second):** A measure of processor speed indicating how many program instructions can be executed per second. The Saturn's dual SH-2s delivered a combined ~74.5 MIPS; the Dreamcast's SH-4 delivered 360 MIPS.

**MIPS R3000A:** The 32-bit RISC processor used in the Sony PlayStation, running at 33.8 MHz. Designed by MIPS Technologies.

**Motorola 68000 (68K):** A 16/32-bit CISC processor used in the Sega Genesis/Mega Drive, Apple Macintosh, Commodore Amiga, and Atari ST. Its wide adoption meant many developers already knew how to program for it when the Genesis launched.

**Motorola 68EC000:** A cost-reduced version of the 68000, used as the sound controller CPU in the Sega Saturn.

**Parallel Processing:** The simultaneous use of multiple processors to execute different parts of a program. The Saturn was the first home console to employ parallel processing with its dual SH-2 CPUs.

**RISC (Reduced Instruction Set Computing):** A processor design philosophy using a smaller, simpler set of instructions that execute in fewer clock cycles. The Hitachi SH-2 and SH-4 processors used in the Saturn and Dreamcast are RISC designs. Contrast with CISC.

**SH-2 (SuperH-2):** A 32-bit RISC processor designed by Hitachi, used in the Sega Saturn (two CPUs) and the 32X. Each ran at 28.63 MHz delivering ~37.2 MIPS.

**SH-4 (SuperH-4):** The successor to the SH-2, used in the Sega Dreamcast. Running at 200 MHz with a 128-bit FPU, it represented a generational leap in capability.

**Z80 / Z80A:** An 8-bit processor designed by Zilog, used in the SG-1000 and as a secondary processor in the Genesis for backward compatibility and sound control.

## Graphics and Display Terms

**Anti-Aliasing:** A rendering technique that smooths jagged edges on diagonal and curved lines in computer graphics. The Dreamcast's PowerVR2 supported hardware anti-aliasing.

**Bump Mapping:** A texture technique that simulates surface detail (bumps, wrinkles, dents) without adding additional polygons. Supported by the Dreamcast's PowerVR2.

**Cel-Shading:** A rendering technique that makes 3D objects appear to be hand-drawn or cel-animated, using flat colors and bold outlines. Pioneered in gaming by *Jet Set Radio* on the Dreamcast.

**Framebuffer:** A block of memory that stores the complete image to be displayed on screen. VDP1 in the Saturn rendered its output to a framebuffer before compositing with VDP2's background layers.

**GTE (Geometry Transformation Engine):** A dedicated coprocessor in the PlayStation that performed 3D mathematical operations (rotation, projection, lighting). Its clean integration with the main CPU was a key advantage over the Saturn's distributed approach.

**GPU (Graphics Processing Unit):** A specialized processor designed to accelerate the creation of images for display. The PlayStation's Toshiba-designed GPU and the Dreamcast's PowerVR2 are examples.

**Mode 7:** A graphics mode on the Super Nintendo that allowed rotation and scaling of a single background layer, creating pseudo-3D effects. The Saturn's VDP2 could perform similar and more advanced operations on multiple layers simultaneously.

**Parallax Scrolling:** A visual effect in 2D games where multiple background layers scroll at different speeds to create an illusion of depth. The Saturn's VDP2 could handle up to four simultaneous parallax planes.

**Polygon:** A flat geometric shape (typically a triangle or quadrilateral) used as the building block of 3D graphics. Complex 3D objects are composed of hundreds or thousands of polygons.

**PowerVR2 (CLX2):** The graphics processor used in the Sega Dreamcast, designed by VideoLogic (now Imagination Technologies) and manufactured by NEC. It used Tile-Based Deferred Rendering and could produce approximately three million textured, lit polygons per second.

**Progressive Scan:** A display method where every line of each frame is drawn in sequence, producing a sharper image than interlaced scanning. The Dreamcast was the first console to support VGA output at 640x480 progressive scan.

**Quadrilateral Rendering:** The Saturn's VDP1 rendered polygons as four-sided shapes (quads) rather than the industry-standard triangles. This was a legacy of its sprite-based heritage and created porting difficulties with triangle-based platforms.

**Sprite:** A two-dimensional image or animation integrated into a larger scene. Sprites were the foundation of console graphics from the Atari 2600 through the 16-bit era, representing characters, enemies, and interactive objects.

**TBDR (Tile-Based Deferred Rendering):** The rendering architecture used by the Dreamcast's PowerVR2 GPU. It divides the screen into small 32x32-pixel tiles and renders only the visible surfaces in each tile, eliminating wasted processing on hidden geometry.

**Texture Mapping:** The process of applying a 2D image (texture) to the surface of a 3D polygon to create the appearance of detailed surfaces.

**Texture Warping:** A visual artifact where textures appear to swim or distort across polygon surfaces. The Saturn's quadrilateral rendering system, which lacked hardware perspective correction, was particularly susceptible to this.

**Trilinear Filtering:** A texture smoothing technique that blends between different resolution versions of a texture to reduce visual artifacts. Supported by the Dreamcast's PowerVR2.

**VDP (Video Display Processor):** Sega's term for its custom graphics chips. The SG-1000 used a TMS9918A VDP; the Master System used the custom Sega 315-5124; the Genesis used the Sega 315-5313 (YM7101); the Saturn used both VDP1 (sprites/polygons) and VDP2 (backgrounds).

**VGA (Video Graphics Array):** A display standard supporting 640x480 resolution. The Dreamcast was the first console to include a VGA output option.

## Audio Terms

**FM Synthesis:** A method of sound generation that creates complex tones by modulating the frequency of one sound wave with another. The Genesis's Yamaha YM2612 used FM synthesis to produce its distinctive audio.

**PCM (Pulse-Code Modulation):** A method of digitally representing analog audio signals. PCM audio at 44.1 kHz and 16-bit depth is "CD quality." The Saturn's Yamaha YMF292 supported 32 channels of CD-quality PCM audio; the Dreamcast's Yamaha AICA supported 64 channels.

**PSG (Programmable Sound Generator):** A basic sound chip capable of producing simple waveforms (square waves, noise). The SN76489 PSG was used in the SG-1000, Master System, and as a secondary sound source in the Genesis.

**SCSP (Saturn Custom Sound Processor):** The Saturn's Yamaha YMF292 sound processor, capable of 32 PCM channels plus 8 FM synthesis channels, with its own DSP running at 22.6 MHz.

**YM2413 (OPLL):** A Yamaha FM synthesis chip that added richer audio capabilities to the Sega Mark III/Master System.

**YM2612:** The Yamaha FM synthesis chip used in the Sega Genesis/Mega Drive, capable of six channels of FM audio. Its distinctive sound became one of the console's defining characteristics.

## Storage and Media Terms

**Cartridge (ROM Cartridge):** A plastic housing containing read-only memory chips, used as the primary game storage medium from the earliest consoles through the Nintendo 64. Cartridges offered fast load times but limited storage capacity and high manufacturing costs.

**CD-ROM:** Compact Disc Read-Only Memory, offering approximately 650 MB of storage. Used by the Sega CD, Saturn, and PlayStation. Dramatically cheaper to manufacture than cartridges.

**GD-ROM (Gigabyte Disc):** A proprietary double-density CD format co-developed by Sega and Yamaha for the Dreamcast, holding approximately 1 GB of data. Chosen to avoid DVD licensing costs and to deter piracy.

**MIL-CD:** A multimedia disc format compatible with the Dreamcast. A security vulnerability in the MIL-CD implementation allowed hackers to boot pirated software from standard CD-R discs.

## Console and Hardware Terms

**Arcade Board:** The custom circuit board inside an arcade cabinet that runs the game. Sega's strategy of adapting arcade boards for home consoles (System 16 to Genesis, NAOMI to Dreamcast) was central to Sato's design philosophy.

**Backward Compatibility:** The ability of a newer console to play games designed for an older one. The PlayStation 2's ability to play original PlayStation games was a major competitive advantage over the Dreamcast.

**Bill of Materials (BOM):** The total cost of components needed to manufacture a product. Console makers must balance the BOM against the retail price, often selling hardware at a loss to build installed base.

**Dev Kit (Development Kit):** Hardware and software tools provided to game developers to create games for a specific platform. Sony's PC-based dev kits for the PlayStation were widely praised; the Saturn's dev kits were notoriously difficult to work with.

**Installed Base:** The total number of a particular console owned by consumers at any given time. A larger installed base attracts more third-party developers, creating a virtuous cycle of software and hardware sales.

**NAOMI (New Arcade Operation Machine Industry):** Sega's arcade board that shared its architecture (SH-4, PowerVR2) with the Dreamcast, enabling high-quality arcade-to-home ports. The successor to the Model and System boards.

**Pack-In Game:** A game bundled with a console at no additional cost. Sega's decision to bundle Sonic the Hedgehog with the Genesis (replacing Altered Beast) was a pivotal marketing move.

**System 16:** Sega's arcade board platform that served as the architectural basis for the Genesis/Mega Drive. Both used the Motorola 68000 processor.

**VMU (Visual Memory Unit):** The Dreamcast's innovative memory card that doubled as a standalone handheld gaming device with its own Sanyo CPU, 32x48-pixel LCD screen, buttons, and speaker. It could display private information to individual players during gameplay.

## Industry and Business Terms

**Attach Rate:** The average number of games purchased per console sold. A high attach rate indicates strong software engagement and generates licensing revenue for the platform holder.

**First-Party Developer:** A game studio owned by the console manufacturer (e.g., Sonic Team for Sega, Nintendo EAD for Nintendo). First-party games are exclusive to that platform.

**Killer App:** A game so compelling that it drives consumers to purchase the console it runs on. *Virtua Fighter* was the Saturn's Japanese killer app; *Sonic Adventure* served this role for the Dreamcast.

**Loss Leader:** A product sold below cost to attract customers who will then purchase profitable accessories or software. Console hardware is frequently sold as a loss leader.

**Platform Holder:** The company that manufactures a console and controls its licensing agreements with third-party developers (e.g., Sega, Sony, Nintendo, Microsoft).

**SDK (Software Development Kit):** A collection of programming tools, libraries, and documentation that developers use to create software for a specific platform. The Dreamcast offered two SDKs: Sega's native Katana SDK and Microsoft's Windows CE-based Dragon SDK.

**Third-Party Developer:** An independent game studio that develops games for a platform it does not own. Third-party support is critical to a console's success.

## Japanese Cultural and Business Terms

**Kaizen (改善):** "Continuous improvement" — a philosophy of incremental refinement in manufacturing and business processes. Central to Japanese engineering culture and evident in Sato's iterative approach to console design.

**Monozukuri (ものづくり):** "The art of making things" — a Japanese philosophy that elevates manufacturing to a disciplined craft, synthesizing technological prowess with dedication and the pursuit of perfection. Sato's engineering career embodied this tradition.

**Nemawashi (根回し):** "Root-binding" — the informal process of building consensus and laying groundwork for a decision before it is formally proposed. A key practice in Japanese corporate decision-making.

**Nenko Joretsu (年功序列):** "Seniority-based advancement" — the Japanese corporate system where promotions and compensation are tied primarily to length of service rather than individual performance. One of the "three sacred treasures" of Japanese employment.

**Ringi (稟議):** A formal decision-making process in Japanese corporations where a proposal document (*ringisho*) is circulated through multiple levels of management for approval, ensuring consensus before action. This system contributed to the slower pace of SOJ decision-making compared to SOA.

**Senpai-Kohai (先輩・後輩):** "Senior-Junior" — the hierarchical relationship between a more experienced person (senpai) and a less experienced one (kohai) in Japanese organizations. The expectation of deference to seniority influenced dynamics within Sega.

**Shushin Koyo (終身雇用):** "Lifetime employment" — the Japanese corporate practice of employing workers for their entire career, from graduation to retirement. One of the "three sacred treasures" of postwar Japanese employment. Sato exemplified this system with his 33 years at Sega.

**SOJ / SOA:** Abbreviations for Sega of Japan and Sega of America, the two primary arms of Sega Enterprises whose cultural and strategic conflicts were a defining dynamic of the company's history.

**Wa (和):** "Harmony" — a core value in Japanese culture and business that emphasizes group cohesion over individual assertion. The pursuit of *wa* within SOJ sometimes prevented frank acknowledgment of strategic errors.

# Hideki Sato Biography — Implementation Plan

> **For Claude:** REQUIRED SUB-SKILL: Use superpowers:executing-plans to implement this plan task-by-task.

**Goal:** Produce a complete ~80-100K word popular non-fiction biography of Hideki Sato, Sega's pioneering hardware engineer, as a set of Markdown files with full supplementary apparatus.

**Architecture:** Team-based production pipeline. Research agents gather material in parallel by topic area. Writer drafts chapters using research notes. Fact-checker verifies all footnoted claims. Editor polishes for voice, pacing, and thematic coherence. Indexer builds supplementary material. Thematic analyst ensures narrative arc holds across the full book.

**Output:** Markdown files in `/chapters/` and `/supplementary/`, with research notes in `/research/` and fact-check logs in `/fact-check/`.

---

## Phase 1: Project Setup & Research

### Task 1: Create directory structure

**Step 1:** Create all project directories:
```
/chapters/
/supplementary/
/research/
/fact-check/
```

**Step 2:** Commit scaffold.

---

### Task 2: Research — Hideki Sato biographical details

**Agent:** Researcher
**Output:** `/research/sato-biography.md`

Research and document everything publicly available about Hideki Sato:
- Birth year, education, early career
- When and how he joined Sega
- His titles and roles over time (engineer → VP R&D → President of subsidiary, etc.)
- Known interviews, quotes, public statements
- Any personal details in the public record
- His role and activities after Sega exited hardware

Every fact must include its source URL or citation.

---

### Task 3: Research — Sega corporate history

**Agent:** Researcher
**Output:** `/research/sega-corporate-history.md`

Research Sega's full corporate history with focus on:
- Service Games origins, move to Japan
- Key leadership (David Rosen, Hayao Nakayama, Isao Okawa, Shoichiro Irimajiri)
- Organizational structure (Sega of Japan vs. Sega of America)
- Major corporate decisions (entering console market, exiting hardware)
- Financial trajectory (revenue, market share at key moments)
- Relationship with CSK, Sammy acquisition

Every fact must include its source.

---

### Task 4: Research — Sega console technical history

**Agent:** Researcher
**Output:** `/research/sega-consoles-technical.md`

Detailed technical research on every Sega console:
- SG-1000 / SG-1000 II
- Sega Master System / Mark III
- Mega Drive / Genesis
- Sega CD / Mega-CD
- 32X
- Saturn
- Dreamcast

For each: CPU/GPU specs, architecture decisions, development tools, developer reception, sales figures, launch dates by region, key games that showcased the hardware. Include Sato's specific known contributions to each.

Every fact must include its source.

---

### Task 5: Research — Japanese postwar technology culture

**Agent:** Researcher
**Output:** `/research/japan-tech-culture.md`

Cultural and historical context:
- Postwar Japanese reconstruction and the electronics industry boom
- The generation of engineers born in the 1940s-1950s
- Japanese corporate culture (lifetime employment, senpai-kohai, R&D culture)
- The relationship between arcade and home entertainment in Japan
- The broader Japanese gaming industry (Nintendo, NEC, Sony) as context for Sega's position

Every fact must include its source.

---

### Task 6: Research — Console wars and competitive landscape

**Agent:** Researcher
**Output:** `/research/console-wars-landscape.md`

Industry context for each generation:
- 8-bit era: Famicom/NES dominance, Master System as underdog
- 16-bit era: Genesis vs. SNES, the "blast processing" era, Sega of America's marketing
- 32-bit era: Saturn vs. PlayStation vs. N64, Sony's entry, the 3D revolution
- 128-bit era: Dreamcast vs. PS2/Xbox/GameCube, the online gaming bet
- Key figures at competitor companies (Kutaragi at Sony, Yamauchi at Nintendo)

Every fact must include its source.

---

## Phase 2: Chapter Drafting

Each chapter task follows this pattern:
1. Writer reads relevant research files
2. Writer drafts chapter (~4,000-5,500 words) with Markdown footnotes for all factual claims
3. Fact-checker reviews, produces fact-check log
4. Writer revises based on fact-check feedback
5. Editor polishes for voice, pacing, thematic coherence

### Task 7: Write Chapter 1 — "The Ruins and the Radio"

**Research inputs:** `sato-biography.md`, `japan-tech-culture.md`
**Output:** `/chapters/01-the-ruins-and-the-radio.md`
**Fact-check output:** `/fact-check/01-fact-check.md`

Theme: Rebuilding through technology. Postwar Japan, the electronics culture, Sato's early life. Use cultural context to set the scene for the generation that would build Japan's technology industry. ~5,000 words.

---

### Task 8: Write Chapter 2 — "From Jukeboxes to Joysticks"

**Research inputs:** `sega-corporate-history.md`, `japan-tech-culture.md`
**Output:** `/chapters/02-from-jukeboxes-to-joysticks.md`
**Fact-check output:** `/fact-check/02-fact-check.md`

Theme: The accidental industry. Service Games origins, David Rosen, the move to Japan, the amusement business, the coin-op era. How an American-founded company became Japanese. ~5,000 words.

---

### Task 9: Write Chapter 3 — "The Engineer Arrives"

**Research inputs:** `sato-biography.md`, `sega-corporate-history.md`, `japan-tech-culture.md`
**Output:** `/chapters/03-the-engineer-arrives.md`
**Fact-check output:** `/fact-check/03-fact-check.md`

Theme: Finding your place. Sato joins Sega. The R&D environment, company culture, what it meant to be an engineer at a Japanese entertainment company. ~5,000 words.

---

### Task 10: Write Chapter 4 — "The First Console"

**Research inputs:** `sato-biography.md`, `sega-consoles-technical.md`, `console-wars-landscape.md`
**Output:** `/chapters/04-the-first-console.md`
**Fact-check output:** `/fact-check/04-fact-check.md`

Theme: The courage to begin. SG-1000 launched the same day as the Famicom. The engineering, the bet, the modest result, and the lessons. ~5,000 words.

---

### Task 11: Write Chapter 5 — "Master of the System"

**Research inputs:** `sato-biography.md`, `sega-consoles-technical.md`, `console-wars-landscape.md`
**Output:** `/chapters/05-master-of-the-system.md`
**Fact-check output:** `/fact-check/05-fact-check.md`

Theme: Refinement as philosophy. The Master System/Mark III. Better specs, Nintendo's dominance in Japan, unexpected success in Europe and Brazil. ~5,000 words.

---

### Task 12: Write Chapter 6 — "The 16-Bit Gambit"

**Research inputs:** `sato-biography.md`, `sega-consoles-technical.md`, `console-wars-landscape.md`
**Output:** `/chapters/06-the-16-bit-gambit.md`
**Fact-check output:** `/fact-check/06-fact-check.md`

Theme: Engineering ambition meets corporate courage. The Genesis/Mega Drive design — Motorola 68000, architecture choices, the philosophy of power. ~5,500 words.

---

### Task 13: Write Chapter 7 — "Sonic Boom"

**Research inputs:** `sega-corporate-history.md`, `sega-consoles-technical.md`, `console-wars-landscape.md`
**Output:** `/chapters/07-sonic-boom.md`
**Fact-check output:** `/fact-check/07-fact-check.md`

Theme: When hardware meets culture. The Genesis explosion in North America, Sega of America's marketing revolution, how it looked from Japan's hardware side. ~5,500 words.

---

### Task 14: Write Chapter 8 — "The Add-On Trap"

**Research inputs:** `sega-consoles-technical.md`, `sega-corporate-history.md`, `console-wars-landscape.md`
**Output:** `/chapters/08-the-add-on-trap.md`
**Fact-check output:** `/fact-check/08-fact-check.md`

Theme: The cost of iteration. Sega CD and 32X — engineering compromises, market confusion, internal debates. ~5,000 words.

---

### Task 15: Write Chapter 9 — "The 32-Bit War Begins"

**Research inputs:** `sega-corporate-history.md`, `sega-consoles-technical.md`, `console-wars-landscape.md`
**Output:** `/chapters/09-the-32-bit-war-begins.md`
**Fact-check output:** `/fact-check/09-fact-check.md`

Theme: The price of being first. The industry shifts to 3D, Sony enters, the strategic calculus of the Saturn. ~5,000 words.

---

### Task 16: Write Chapter 10 — "The Saturn's Architecture"

**Research inputs:** `sato-biography.md`, `sega-consoles-technical.md`
**Output:** `/chapters/10-the-saturns-architecture.md`
**Fact-check output:** `/fact-check/10-fact-check.md`

Theme: The perfectionist's dilemma. Deep technical dive — dual SH-2 CPUs, VDP1/VDP2, why powerful hardware became hard to program. Engineering excellence vs. developer accessibility. ~5,500 words.

---

### Task 17: Write Chapter 11 — "Sega vs. Sega"

**Research inputs:** `sega-corporate-history.md`, `console-wars-landscape.md`
**Output:** `/chapters/11-sega-vs-sega.md`
**Fact-check output:** `/fact-check/11-fact-check.md`

Theme: The enemy within. SOJ vs. SOA, the surprise US Saturn launch, Tom Kalinske, Bernie Stolar, how internal politics undermined engineering. ~5,500 words.

---

### Task 18: Write Chapter 12 — "The PlayStation Shadow"

**Research inputs:** `sega-corporate-history.md`, `console-wars-landscape.md`, `sega-consoles-technical.md`
**Output:** `/chapters/12-the-playstation-shadow.md`
**Fact-check output:** `/fact-check/12-fact-check.md`

Theme: When the rules change. Sony's dominance, Saturn's commercial decline, the emotional toll on the engineering team. ~5,000 words.

---

### Task 19: Write Chapter 13 — "Reckoning"

**Research inputs:** `sega-corporate-history.md`, `sato-biography.md`
**Output:** `/chapters/13-reckoning.md`
**Fact-check output:** `/fact-check/13-fact-check.md`

Theme: Facing failure. The decision to end the Saturn, Sega's restructuring, Sato's role in picking up the pieces. ~4,500 words.

---

### Task 20: Write Chapter 14 — "Dreamcast — One More Try"

**Research inputs:** `sato-biography.md`, `sega-consoles-technical.md`, `sega-corporate-history.md`
**Output:** `/chapters/14-dreamcast-one-more-try.md`
**Fact-check output:** `/fact-check/14-fact-check.md`

Theme: Redemption through innovation. The Dreamcast design — learning from Saturn, clean architecture, built-in modem, the Katana/Dural development kits. ~5,500 words.

---

### Task 21: Write Chapter 15 — "Ahead of Its Time"

**Research inputs:** `sega-consoles-technical.md`, `console-wars-landscape.md`, `sega-corporate-history.md`
**Output:** `/chapters/15-ahead-of-its-time.md`
**Fact-check output:** `/fact-check/15-fact-check.md`

Theme: Vision vs. timing. The Dreamcast launch, online gaming, VMU, the beloved library — and the PS2 announcement that cast a shadow over everything. ~5,500 words.

---

### Task 22: Write Chapter 16 — "The Last Hardware"

**Research inputs:** `sega-corporate-history.md`, `sato-biography.md`
**Output:** `/chapters/16-the-last-hardware.md`
**Fact-check output:** `/fact-check/16-fact-check.md`

Theme: Letting go. Sega exits consoles. Isao Okawa's sacrifice, the restructuring, what it meant for Sato and the R&D team. ~5,000 words.

---

### Task 23: Write Chapter 17 — "After the Consoles"

**Research inputs:** `sato-biography.md`, `sega-corporate-history.md`
**Output:** `/chapters/17-after-the-consoles.md`
**Fact-check output:** `/fact-check/17-fact-check.md`

Theme: Reinvention. Sato's later career, the transition to software-only, continued contributions, elder statesman role. ~4,500 words.

---

### Task 24: Write Chapter 18 — "The Quiet Engineer"

**Research inputs:** `sato-biography.md`, all previous chapters
**Output:** `/chapters/18-the-quiet-engineer.md`
**Fact-check output:** `/fact-check/18-fact-check.md`

Theme: Legacy and recognition. Why hardware engineers are invisible compared to game designers. What Sato's career tells us about innovation and persistence. ~5,000 words.

---

### Task 25: Write Foreword

**Output:** `/chapters/00-foreword.md`

Frame the project: why this story matters, what sources were available, what limitations exist, the approach taken. ~2,000 words.

---

## Phase 3: Supplementary Material

### Task 26: Build timeline/chronology

**Output:** `/supplementary/timeline.md`

Key dates: Sato's career milestones alongside Sega milestones alongside industry milestones. Three-column format.

---

### Task 27: Build glossary

**Output:** `/supplementary/glossary.md`

Technical terms used in the book: CPU architectures, graphics terminology, industry jargon, Japanese business terms.

---

### Task 28: Build Appendix A — Console Technical Specifications

**Output:** `/supplementary/appendix-a-console-specs.md`

Comparative specs for every Sega console. Verified against multiple sources.

---

### Task 29: Build Appendix B — Key Personnel

**Output:** `/supplementary/appendix-b-key-personnel.md`

Brief bios of all major figures mentioned in the text.

---

### Task 30: Compile bibliography

**Output:** `/supplementary/bibliography.md`

All sources referenced in footnotes, organized by type.

---

### Task 31: Build index

**Output:** `/supplementary/index.md`

Names, consoles, companies, technical terms — with chapter references.

---

## Phase 4: Final Review

### Task 32: Thematic review

**Agent:** Thematic Analyst
Read all chapters in sequence. Verify:
- Each theme is clearly developed within its chapter
- Themes build on each other across the book
- The narrative arc is coherent from Ch 1 to Ch 18
- No major contradictions between chapters

Produce: `/fact-check/thematic-review.md`

---

### Task 33: Final editorial pass

**Agent:** Editor
Read all chapters in sequence. Check:
- Consistent voice and tense throughout
- No repetition of anecdotes or facts across chapters
- Transitions between chapters feel natural
- Opening and closing of the book work as bookends

---

### Task 34: Final commit

Commit all completed work with appropriate message.

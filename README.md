# Hideki Sato: The Quiet Engineer

A biography of Hideki Sato (1950--2026), the engineer who led the development of every Sega home console from the SG-1000 through the Dreamcast. Approximately 127,000 words across 18 chapters with full supplementary apparatus.

**Authors:** Matt Croydon and Claude Opus 4.6

**License:** Creative Commons Non-Commercial Share Alike 4.0

## About

This biography was produced by AI and supervised by a human editor as an experiment in AI-assisted long-form writing. The initial manuscript was generated in a single session using Claude Code with agent teams --- approximately 35 parallel Opus 4.6 agents handling research, writing, fact-checking, and editorial review. A major revision followed, integrating three primary source collections (including the 225-page Hitotsubashi University oral history) that transformed previously speculative passages into sourced narrative. See `supplementary/colophon.md` for the full production story.

## Building

Requirements: [Pandoc](https://pandoc.org/) 3.x, and optionally a LaTeX distribution (MacTeX, TeX Live) for PDF output and [uv](https://docs.astral.sh/uv/) for audiobook generation.

```bash
./build.sh
```

This produces:

- `output/hideki-sato-the-quiet-engineer.html` --- self-contained HTML5 with embedded stylesheet
- `output/hideki-sato-the-quiet-engineer.epub` --- EPUB3 for e-readers
- `output/hideki-sato-the-quiet-engineer.pdf` --- via XeLaTeX with CJK support for Japanese text
- `output/audiobook/` --- chapter-by-chapter WAV files via Kokoro TTS (requires uv; takes 2--3 hours)

## Project Structure

### `chapters/`

The 18 chapters of the biography plus a foreword, in reading order. Each chapter is a standalone Markdown file with inline footnote references and footnote definitions at the end. Chapters follow the arc of Sato's life from postwar Hokkaido through Sega's exit from hardware.

| File | Title |
|------|-------|
| `00-foreword.md` | Foreword |
| `01-the-ruins-and-the-radio.md` | The Ruins and the Radio |
| `02-from-jukeboxes-to-joysticks.md` | From Jukeboxes to Joysticks |
| `03-the-engineer-arrives.md` | The Engineer Arrives |
| `04-the-first-console.md` | The First Console |
| `05-master-of-the-system.md` | Master of the System |
| `06-the-16-bit-gambit.md` | The 16-Bit Gambit |
| `07-sonic-boom.md` | Sonic Boom |
| `08-the-add-on-trap.md` | The Add-On Trap |
| `09-the-32-bit-war-begins.md` | The 32-Bit War Begins |
| `10-the-saturns-architecture.md` | The Saturn's Architecture |
| `11-sega-vs-sega.md` | Sega vs. Sega |
| `12-the-playstation-shadow.md` | The PlayStation Shadow |
| `13-reckoning.md` | Reckoning |
| `14-dreamcast-one-more-try.md` | Dreamcast: One More Try |
| `15-ahead-of-its-time.md` | Ahead of Its Time |
| `16-the-last-hardware.md` | The Last Hardware |
| `17-after-the-consoles.md` | After the Consoles |
| `18-the-quiet-engineer.md` | The Quiet Engineer |

### `research/`

Source material compiled during the research phase and used as inputs for writing.

- `sato-biography.md` --- Sato's career, interviews, and public record
- `sega-corporate-history.md` --- Sega's corporate history from Service Games to present
- `sega-consoles-technical.md` --- Technical specifications for every Sega console
- `japan-tech-culture.md` --- Postwar Japanese technology and corporate culture
- `console-wars-landscape.md` --- Competitive landscape across console generations
- `shmuplations-sega-history.md` --- Translated Famitsu DC interview (November 1998) where Sato narrates Sega's console history
- `sato-saturn-interview.md` --- Saturn/Dreamcast interview material from Mega Drive Shock and SEGAbits
- `hit-u-sato-transcriptions.md` --- Notes from the Hitotsubashi University oral history (8 sessions, 225 pages)
- `translations/` --- Working translations of the eight Hitotsubashi oral history papers (WP-18-16 through WP-19-02), covering Sato's childhood through post-Sega corporate culture

### `fact-check/`

Logs from two rounds of fact-checking. The initial round (3 agents) checked the first draft against web sources. The revision round (6 agents) verified all chapters against the newly integrated primary sources.

- `01-fact-check.md` through `18-fact-check.md` --- per-chapter fact-check reports
- `thematic-review.md` --- thematic analyst's review identifying nine areas for improvement

### `supplementary/`

Back matter included in the published book.

- `timeline.md` --- Chronological timeline of key events
- `appendix-a-console-specs.md` --- Technical specifications for all Sega consoles
- `appendix-b-key-personnel.md` --- Biographical notes on key figures
- `glossary.md` --- Japanese terms, technical vocabulary, and industry terminology
- `bibliography.md` --- Sources cited throughout the text
- `colophon.md` --- Detailed production history, methodology, and limitations
- `index.md` --- Subject index
- `endnotes.md` --- Endnotes page for PDF output (raw LaTeX block, ignored by HTML/EPUB)

### `docs/plans/`

Design and implementation documents created before production began.

- `2026-02-15-hideki-sato-biography-design.md` --- Design document from brainstorming phase
- `2026-02-15-hideki-sato-implementation-plan.md` --- Detailed implementation plan with agent assignments

### `output/`

Build artifacts (not tracked in git).

- `hideki-sato-the-quiet-engineer.html` --- HTML5 version
- `hideki-sato-the-quiet-engineer.epub` --- EPUB3 version
- `hideki-sato-the-quiet-engineer.pdf` --- PDF version
- `audiobook/` --- Chapter-by-chapter audio files

### Root Files

- `build.sh` --- Build script producing HTML, EPUB, PDF, and audiobook
- `style.css` --- HTML stylesheet (dark mode, responsive, fluid typography)
- `title.txt` --- Pandoc YAML metadata (title, authors, license)
- `pdf-header.tex` --- LaTeX preamble for PDF builds (CJK fonts, endnotes)

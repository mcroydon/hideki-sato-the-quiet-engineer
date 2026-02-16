#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

OUTDIR="output"
mkdir -p "$OUTDIR"

# --- File order ---
META="title.txt"

CHAPTERS=(
  chapters/00-foreword.md
  chapters/01-the-ruins-and-the-radio.md
  chapters/02-from-jukeboxes-to-joysticks.md
  chapters/03-the-engineer-arrives.md
  chapters/04-the-first-console.md
  chapters/05-master-of-the-system.md
  chapters/06-the-16-bit-gambit.md
  chapters/07-sonic-boom.md
  chapters/08-the-add-on-trap.md
  chapters/09-the-32-bit-war-begins.md
  chapters/10-the-saturns-architecture.md
  chapters/11-sega-vs-sega.md
  chapters/12-the-playstation-shadow.md
  chapters/13-reckoning.md
  chapters/14-dreamcast-one-more-try.md
  chapters/15-ahead-of-its-time.md
  chapters/16-the-last-hardware.md
  chapters/17-after-the-consoles.md
  chapters/18-the-quiet-engineer.md
)

BACKMATTER=(
  supplementary/timeline.md
  supplementary/appendix-a-console-specs.md
  supplementary/appendix-b-key-personnel.md
  supplementary/glossary.md
  supplementary/bibliography.md
  supplementary/colophon.md
  supplementary/index.md
)

ALL_FILES=("${CHAPTERS[@]}" "${BACKMATTER[@]}")

# --- Common pandoc options ---
COMMON=(
  --from markdown
  --toc
  --toc-depth=2
  --number-sections
  --metadata-file="$META"
  --standalone
  --file-scope
)

echo "=== Building HTML ==="
pandoc "${COMMON[@]}" \
  --to html5 \
  --embed-resources \
  --css=style.css \
  --output "$OUTDIR/hideki-sato-the-quiet-engineer.html" \
  "${ALL_FILES[@]}" 2>&1 && echo "  -> $OUTDIR/hideki-sato-the-quiet-engineer.html" || echo "  HTML build failed"

echo ""
echo "=== Building EPUB ==="
pandoc "${COMMON[@]}" \
  --to epub3 \
  --split-level=1 \
  --output "$OUTDIR/hideki-sato-the-quiet-engineer.epub" \
  "${ALL_FILES[@]}" 2>&1 && echo "  -> $OUTDIR/hideki-sato-the-quiet-engineer.epub" || echo "  EPUB build failed"

echo ""
echo "=== Building PDF ==="
# Try available PDF engines in order of preference
PDF_BUILT=false

for engine in weasyprint tectonic xelatex lualatex pdflatex; do
  if command -v "$engine" &>/dev/null || pandoc --pdf-engine="$engine" --version &>/dev/null 2>&1; then
    echo "  Using PDF engine: $engine"
    PDF_EXTRA=()
    # xelatex and lualatex support CJK via xeCJK/fontspec
    if [[ "$engine" == "xelatex" || "$engine" == "lualatex" ]]; then
      PDF_EXTRA+=(--include-in-header=pdf-header.tex)
    fi
    pandoc "${COMMON[@]}" \
      --pdf-engine="$engine" \
      "${PDF_EXTRA[@]}" \
      --output "$OUTDIR/hideki-sato-the-quiet-engineer.pdf" \
      "${ALL_FILES[@]}" 2>&1 && { echo "  -> $OUTDIR/hideki-sato-the-quiet-engineer.pdf"; PDF_BUILT=true; break; } || echo "  $engine failed, trying next..."
  fi
done

if [ "$PDF_BUILT" = false ]; then
  echo "  No PDF engine found. Install one of:"
  echo "    brew install --cask basictex   # LaTeX (large)"
  echo "    pip install weasyprint         # CSS-based (recommended)"
  echo "    brew install tectonic          # Rust-based LaTeX"
  echo ""
  echo "  After installing, re-run this script."
fi

echo ""
echo "=== Done ==="
ls -lh "$OUTDIR"/ 2>/dev/null

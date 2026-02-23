#!/bin/bash

# Build script for The Complete macOS VoiceOver Guide
# Requires: pandoc

set -e

# Check if pandoc is installed, otherwise download it locally for CI (like Cloudflare Pages)
if ! command -v pandoc &> /dev/null; then
  echo "Pandoc not found. Attempting to download static binary for CI environments..."
  mkdir -p .bin
  curl -L https://github.com/jgm/pandoc/releases/download/3.1.12.2/pandoc-3.1.12.2-linux-amd64.tar.gz -o pandoc.tar.gz
  tar -xzf pandoc.tar.gz
  mv pandoc-3.1.12.2/bin/pandoc .bin/
  export PATH="$PWD/.bin:$PATH"
  rm -rf pandoc.tar.gz pandoc-3.1.12.2
  echo "Pandoc installed locally."
fi

# Initialize submodule for Hugo theme
echo "Initializing submodules..."
git submodule update --init --recursive

# Create build directory for downloads if it doesn't exist
mkdir -p site/static/downloads

# Change to docs directory
cd site/content/docs

# Build EPUB
echo "Building EPUB..."
pandoc \
  --metadata-file=../../metadata.yaml \
  --toc \
  --toc-depth=2 \
  --split-level=1 \
  -o ../../static/downloads/The_Complete_macOS_VoiceOver_Guide.epub \
  00-frontmatter.md \
  01-getting-started.md \
  02-essential-navigation.md \
  03-interaction-model.md \
  04-text-reading-editing.md \
  05-web-navigation.md \
  06-rotor.md \
  07-quick-nav.md \
  08-table-navigation.md \
  09-working-with-applications.md \
  10-hot-spots.md \
  11-voiceover-utility.md \
  12-commanders.md \
  13-activities.md \
  14-braille.md \
  15-command-reference.md \
  16-backmatter.md

echo "✓ EPUB created: site/static/downloads/The_Complete_macOS_VoiceOver_Guide.epub"

# Build DOCX
echo "Building DOCX..."
pandoc \
  --metadata-file=../../metadata.yaml \
  --toc \
  --toc-depth=2 \
  -o ../../static/downloads/The_Complete_macOS_VoiceOver_Guide.docx \
  00-frontmatter.md \
  01-getting-started.md \
  02-essential-navigation.md \
  03-interaction-model.md \
  04-text-reading-editing.md \
  05-web-navigation.md \
  06-rotor.md \
  07-quick-nav.md \
  08-table-navigation.md \
  09-working-with-applications.md \
  10-hot-spots.md \
  11-voiceover-utility.md \
  12-commanders.md \
  13-activities.md \
  14-braille.md \
  15-command-reference.md \
  16-backmatter.md

echo "✓ DOCX created: site/static/downloads/The_Complete_macOS_VoiceOver_Guide.docx"

# Determine PDF Engine and Build PDF
PDF_ENGINE=""
if command -v weasyprint &> /dev/null; then
    PDF_ENGINE="weasyprint"
elif command -v wkhtmltopdf &> /dev/null; then
    PDF_ENGINE="wkhtmltopdf"
elif command -v xelatex &> /dev/null; then
    PDF_ENGINE="xelatex"
elif command -v pdflatex &> /dev/null; then
    PDF_ENGINE="pdflatex"
fi

if [ -n "$PDF_ENGINE" ]; then
    echo "Building PDF using $PDF_ENGINE..."
    pandoc \
      --metadata-file=../../metadata.yaml \
      --toc \
      --toc-depth=2 \
      --pdf-engine=$PDF_ENGINE \
      -o ../../static/downloads/The_Complete_macOS_VoiceOver_Guide.pdf \
      00-frontmatter.md \
      01-getting-started.md \
      02-essential-navigation.md \
      03-interaction-model.md \
      04-text-reading-editing.md \
      05-web-navigation.md \
      06-rotor.md \
      07-quick-nav.md \
      08-table-navigation.md \
      09-working-with-applications.md \
      10-hot-spots.md \
      11-voiceover-utility.md \
      12-commanders.md \
      13-activities.md \
      14-braille.md \
      15-command-reference.md \
      16-backmatter.md
    echo "✓ PDF created: site/static/downloads/The_Complete_macOS_VoiceOver_Guide.pdf"
else
    echo "⚠ Skipping actual PDF generation: No suitable PDF engine found (weasyprint, wkhtmltopdf, xelatex, pdflatex)."
    echo "⚠ Generating a placeholder PDF to prevent 404 errors on the site."
    touch ../../static/downloads/The_Complete_macOS_VoiceOver_Guide.pdf
fi

# Build Hugo Site
echo "Building Hugo site..."
cd ../../
echo "Note: The hugo-book theme requires Hugo v0.146.0 or newer. If this build fails,"
echo "ensure your Cloudflare environment variable HUGO_VERSION is set to at least 0.146.0"
hugo --minify
echo "✓ Hugo site built in site/public/"

echo ""
echo "Build complete!"

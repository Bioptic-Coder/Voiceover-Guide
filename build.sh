#!/bin/bash

# Build script for The Complete macOS VoiceOver Guide
# Requires: pandoc

set -e

# Create build directory if it doesn't exist
mkdir -p site/static

# Change to docs directory
cd site/content/docs

# Build EPUB
echo "Building EPUB..."
pandoc \
  --metadata-file=../../metadata.yaml \
  --toc \
  --toc-depth=2 \
  --split-level=1 \
  -o ../../static/The_Complete_macOS_VoiceOver_Guide.epub \
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

echo "✓ EPUB created: build/The_Complete_macOS_VoiceOver_Guide.epub"

# Optional: Build PDF if wkhtmltopdf or weasyprint is available
# Uncomment if desired:
# echo "Building PDF..."
# pandoc \
#   --metadata-file=metadata.yaml \
#   --toc \
#   --toc-depth=2 \
#   --pdf-engine=wkhtmltopdf \
#   -o ../build/The_Complete_macOS_VoiceOver_Guide.pdf \
#   *.md
# echo "✓ PDF created: build/The_Complete_macOS_VoiceOver_Guide.pdf"

echo ""
echo "Build complete!"

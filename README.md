# The Complete macOS VoiceOver Guide

[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)

A comprehensive, open-source guide to mastering Apple's VoiceOver screen reader on macOS.

## About This Guide

This guide is designed for anyone who wants to learn or improve their VoiceOver skills:

- **Blind and low-vision users** who want to use a Mac independently
- **New VoiceOver users** who need a structured introduction
- **Intermediate users** looking to expand their command vocabulary
- **Power users** seeking advanced features and customization
- **Accessibility professionals** who need reference material
- **Developers and designers** testing screen reader compatibility

## Contents

The guide covers:

1. **Getting Started** - Turning on VoiceOver, understanding the VO modifier
2. **Essential Navigation** - Moving around the screen, reading content
3. **Interaction Model** - Understanding groups, areas, and interaction
4. **Text Reading and Editing** - Working with documents
5. **Web Navigation** - Browsing with Safari
6. **The VoiceOver Rotor** - Quick access to page elements
7. **Quick Nav** - Single-key and arrow-key navigation
8. **Table Navigation** - Working with tables and spreadsheets
9. **Working with Applications** - Finder, Mail, Safari, and more
10. **Hot Spots and Window Spots** - Bookmarking locations
11. **VoiceOver Utility** - Customizing settings
12. **Commanders** - Custom keyboard shortcuts
13. **Activities** - Context-specific configurations
14. **Braille Display Support** - Using refreshable braille displays
15. **Complete Command Reference** - Quick lookup tables

## File Structure

```
├── README.md                 # This file
├── LICENSE                   # CC BY-SA 4.0 License
├── CONTRIBUTING.md           # Contribution guidelines
├── book/
│   ├── metadata.yaml         # Book metadata for EPUB generation
│   ├── 00-frontmatter.md     # Preface and introduction
│   ├── 01-getting-started.md
│   ├── 02-essential-navigation.md
│   ├── 03-interaction-model.md
│   ├── 04-text-reading-editing.md
│   ├── 05-web-navigation.md
│   ├── 06-rotor.md
│   ├── 07-quick-nav.md
│   ├── 08-table-navigation.md
│   ├── 09-working-with-applications.md
│   ├── 10-hot-spots.md
│   ├── 11-voiceover-utility.md
│   ├── 12-commanders.md
│   ├── 13-activities.md
│   ├── 14-braille.md
│   ├── 15-command-reference.md
│   └── 16-backmatter.md      # Troubleshooting, glossary, resources
└── build/
    └── (generated EPUB files)
```

## Building the EPUB

### Prerequisites

- [Pandoc](https://pandoc.org/) (version 2.0 or later)

### Build Command

```bash
cd book
pandoc \
  --metadata-file=metadata.yaml \
  --toc \
  --toc-depth=2 \
  --split-level=1 \
  -o ../build/The_Complete_macOS_VoiceOver_Guide.epub \
  *.md
```

Or use the provided build script:

```bash
./build.sh
```

## Contributing

Contributions are welcome! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

Ways to contribute:
- Fix typos and errors
- Improve explanations
- Add missing commands or features
- Update for new macOS versions
- Translate to other languages
- Add images or diagrams

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

You are free to:
- **Share** — copy and redistribute the material in any medium or format
- **Adapt** — remix, transform, and build upon the material for any purpose, even commercially

Under the following terms:
- **Attribution** — You must give appropriate credit
- **ShareAlike** — If you remix, transform, or build upon the material, you must distribute your contributions under the same license

## Acknowledgments

This guide draws upon:
- Apple's official VoiceOver documentation
- The AppleVis community
- Contributions from blind Mac users worldwide

## Contact

[Add your contact information here]

---

*If this guide helps you, please consider starring the repository and sharing it with others who might benefit.*

# Text Reading and Editing

Working with text is one of the most common computer tasks. This chapter covers VoiceOver's comprehensive text handling capabilities, from reading documents to editing and selecting text.

## Entering Text Areas

Before you can read or edit text, you typically need to interact with the text area:

1. Navigate to the text field or document
2. Press **VO + Shift + Down Arrow** to interact
3. Use text commands (covered below)
4. Press **VO + Shift + Up Arrow** when finished

In simple single-line fields, you may not need to interact—just start typing.

## Reading Text at Different Levels

VoiceOver can read text at various granularities:

### Reading Units

| Action | Command |
|--------|---------|
| Read character | **VO + C** |
| Spell character phonetically | **VO + C + C** |
| Read word | **VO + W** |
| Spell word | **VO + W + W** |
| Read line | **VO + L** |
| Read sentence | **VO + S** |
| Read paragraph | **VO + P** |
| Read all from cursor | **VO + A** |

### Reading All

**VO + A** starts continuous reading from the current position. VoiceOver advances through the text automatically. Press **Control** to stop.

### Reading the Current Selection

| Action | Command |
|--------|---------|
| Read selected text | **VO + F6** |

## Text Navigation

Move through text efficiently:

### Character and Word Movement

| Action | Command |
|--------|---------|
| Next character | **Right Arrow** |
| Previous character | **Left Arrow** |
| Next word | **Option + Right Arrow** |
| Previous word | **Option + Left Arrow** |

### Line Navigation

| Action | Command |
|--------|---------|
| Next line | **Down Arrow** |
| Previous line | **Up Arrow** |
| Beginning of line | **Command + Left Arrow** |
| End of line | **Command + Right Arrow** |

### Document Navigation

| Action | Command |
|--------|---------|
| Beginning of document | **Command + Up Arrow** |
| End of document | **Command + Down Arrow** |
| Page up | **Page Up** (or **Fn + Up Arrow**) |
| Page down | **Page Down** (or **Fn + Down Arrow**) |

### Sentence and Paragraph

| Action | Command |
|--------|---------|
| Previous sentence | **Page Up** |
| Next sentence | **Page Down** |
| Previous paragraph | **Option + Up Arrow** |
| Next paragraph | **Option + Down Arrow** |

## Text Attributes

Understand the formatting of text you're reading:

| Action | Command |
|--------|---------|
| Read text attributes | **VO + T** |

VoiceOver announces attributes like:
- Font name and size
- Bold, italic, underline
- Text color
- Link status
- Spelling errors

### Finding Attribute Changes

| Action | Command |
|--------|---------|
| Next text with different attributes | **VO + Command + C** |
| Previous text with different attributes | **VO + Command + Shift + C** |

This helps you find where formatting changes occur.

## Text Selection

Selecting text is essential for copying, cutting, and formatting:

### Selection Mode

| Action | Command |
|--------|---------|
| Start/stop selection mode | **VO + Return** |

How selection mode works:
1. Position cursor at selection start
2. Press **VO + Return** to begin selecting
3. Navigate to selection end (any movement extends selection)
4. Press **VO + Return** to stop selecting

### Standard Selection Commands

These macOS selection commands work with VoiceOver:

| Action | Command |
|--------|---------|
| Select all | **Command + A** |
| Extend selection right by character | **Shift + Right Arrow** |
| Extend selection left by character | **Shift + Left Arrow** |
| Extend selection right by word | **Option + Shift + Right Arrow** |
| Extend selection left by word | **Option + Shift + Left Arrow** |
| Extend selection down by line | **Shift + Down Arrow** |
| Extend selection up by line | **Shift + Up Arrow** |
| Select to beginning of line | **Command + Shift + Left Arrow** |
| Select to end of line | **Command + Shift + Right Arrow** |
| Select to beginning of document | **Command + Shift + Up Arrow** |
| Select to end of document | **Command + Shift + Down Arrow** |

### Hearing Your Selection

| Action | Command |
|--------|---------|
| Read current selection | **VO + F6** |

Always confirm what you've selected before cutting or copying.

## Text Editing

Standard editing commands work within VoiceOver:

### Cut, Copy, Paste

| Action | Command |
|--------|---------|
| Cut | **Command + X** |
| Copy | **Command + C** |
| Paste | **Command + V** |
| Undo | **Command + Z** |
| Redo | **Command + Shift + Z** |

### Deleting Text

| Action | Command |
|--------|---------|
| Delete character before cursor | **Delete** |
| Delete character after cursor | **Fn + Delete** (Forward Delete) |
| Delete word before cursor | **Option + Delete** |
| Delete word after cursor | **Option + Fn + Delete** |

### Find and Replace

| Action | Command |
|--------|---------|
| Find | **Command + F** |
| Find next | **Command + G** |
| Find previous | **Command + Shift + G** |
| Find and replace | **Command + Option + F** (in most apps) |

VoiceOver works with the Find bar—type your search term, and use Command + G to jump between matches.

### VoiceOver's Find Commands

| Action | Command |
|--------|---------|
| Open VoiceOver Find | **VO + F** |
| Find next occurrence | **VO + G** |
| Find previous occurrence | **VO + Shift + G** |
| Find next misspelled word | **VO + Command + E** |
| Find previous misspelled word | **VO + Command + Shift + E** |

**VO + F** opens a VoiceOver-specific search panel that searches within the current context.

## Typing Echo

Control what VoiceOver announces as you type:

| Setting | What VoiceOver Speaks |
|---------|----------------------|
| Characters | Each character as typed |
| Words | Each word after you press space |
| Characters and Words | Both |
| Nothing | Silent typing |

### Adjusting Typing Echo

1. Press **VO + V** to open the verbosity rotor
2. Press **Left/Right Arrow** until you hear "Typing echo"
3. Press **Up/Down Arrow** to change the setting

Or configure in VoiceOver Utility > Verbosity > Speech.

## Hearing Deletions

VoiceOver can announce characters you delete:

1. Open VoiceOver Utility (**VO + F8**)
2. Go to **Verbosity** > **Speech**
3. Enable "Speak deleted characters"

This helps confirm you're deleting the right content.

## Capitalization and Punctuation

Control how VoiceOver handles capitals and punctuation:

### Capitalization

Options for announcing capital letters:
- Speak "cap" before capitals
- Play a sound for capitals
- Change pitch for capitals
- Do nothing

Configure in VoiceOver Utility > Verbosity > Speech, or adjust via **VO + V**.

### Punctuation

Punctuation verbosity levels:
- **All**: Speaks every punctuation mark
- **Most**: Speaks most punctuation
- **Some**: Speaks important punctuation
- **None**: Speaks no punctuation

Adjust with **VO + V** and select "Punctuation," then **Up/Down Arrow** to change level.

## Working with Spell Check

When spell check is available:

| Action | Command |
|--------|---------|
| Find next misspelled word | **VO + Command + E** |
| Find previous misspelled word | **VO + Command + Shift + E** |

When VoiceOver lands on a misspelled word, it announces "misspelled." You can:
1. Edit the word manually
2. Press **VO + Shift + M** for spelling suggestions
3. Use the application's spell check panel

## Word Completion

Many apps offer word completion. When suggestions appear:

1. Continue typing to narrow suggestions
2. Press **Down Arrow** to enter the suggestions list
3. Press **Return** to accept a suggestion
4. Press **Escape** to dismiss suggestions

| Action | Command |
|--------|---------|
| Complete partial word | **VO + \\ (backslash)** |

## Dictation

You can speak text instead of typing:

| Action | Command |
|--------|---------|
| Start dictation | **Press Fn twice** or **F5** (depending on settings) |

When dictation is active:
1. Speak your text
2. Say punctuation names ("period," "comma," "new line")
3. Press the dictation key again to stop

Configure dictation in System Settings > Keyboard > Dictation.

## Summary

Text handling in VoiceOver is comprehensive:

- **Read at any level**: characters, words, lines, sentences, paragraphs, or continuously
- **Navigate precisely**: standard macOS navigation commands work with VoiceOver
- **Select text**: use selection mode (VO + Return) or Shift + navigation keys
- **Edit efficiently**: all standard cut/copy/paste commands work
- **Find text**: use both macOS Find and VoiceOver's search commands
- **Customize feedback**: typing echo, punctuation, and capitalization settings

With these commands, you can read and edit documents as efficiently as any sighted user.

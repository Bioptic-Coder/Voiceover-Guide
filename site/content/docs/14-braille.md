# Braille Display Support

VoiceOver works seamlessly with refreshable braille displays, providing tactile output alongside speech. This chapter covers connecting, configuring, and using braille displays with your Mac.

## Supported Displays

VoiceOver supports dozens of braille displays from manufacturers including:
- Humanware (Brailliant series)
- Freedom Scientific (Focus series)
- Baum
- HIMS
- Optelec
- APH (Orbit Reader)
- And many others

Check Apple's support documentation for the current list of supported displays.

## Connecting a Braille Display

### USB Connection

1. Connect the display via USB
2. VoiceOver automatically detects it
3. You'll hear a confirmation

### Bluetooth Connection

1. Put the display in pairing mode (check display documentation)
2. Open System Settings > Bluetooth
3. Find and pair the display
4. VoiceOver should recognize it automatically

Or use VoiceOver Utility:
1. Go to **Braille** > **Displays**
2. Click **+** to add a new display
3. Follow pairing instructions

## Braille Display Basics

### What Appears on the Display

The braille display shows:
- The item at the VoiceOver cursor
- Text being read
- System messages and notifications

### Status Cells

Most displays have status cells (usually on the left) showing:
- Cursor position
- Current mode
- Other contextual information

### Panning

When content is longer than your display:
- Use **pan left/right** buttons to see more
- VoiceOver automatically pans as you navigate

## Braille Commands

Most displays have navigation buttons that VoiceOver recognizes:

### Common Default Commands

| Display Button | Action |
|----------------|--------|
| Pan Left | Show previous content |
| Pan Right | Show next content |
| Routing buttons | Move cursor to that position |
| Space + Dot combinations | Various VoiceOver commands |

### Display-Specific Commands

Each display model has different buttons. VoiceOver assigns logical defaults, but you can customize them.

## Configuring Braille in VoiceOver Utility

### Translation Settings

**Braille > Translation** tab:
- **Braille grade**: Uncontracted (Grade 1) or Contracted (Grade 2)
- **Braille table**: Choose your language's braille code
- **Eight-dot braille**: Enable for more information per cell

### Layout Settings

**Braille > Layout** tab:
- **Show line numbers**: Display position in text
- **Word wrap**: How to handle long words
- **Multiple items**: Show several items on display at once

### Status Cells

**Braille > Status** tab:
- Configure what appears in status cells
- Position (left or right)
- Content options

### Display-Specific Settings

**Braille > Displays** tab:
- List of connected displays
- Per-display settings
- Command assignments

## Customizing Braille Commands

1. Open VoiceOver Utility > Braille > Displays
2. Select your display
3. Click "Assign Commands"
4. Navigate to a key/button
5. Assign a VoiceOver command

### Memorizing Keys

Some displays allow chord inputs:

1. In VoiceOver Utility, select "Memorize Key"
2. Press the button combination on your display
3. VoiceOver learns the input
4. Assign a command to it

## Braille Input

Many displays have Perkins-style keyboards for typing:

### Eight-Dot Input

- Dots 1-6: Standard braille letters
- Dot 7: Backspace or function
- Dot 8: Enter or function

### Typing with Braille Keyboard

When in a text field:
1. Focus the field
2. Type on the braille keyboard
3. VoiceOver translates braille to text

### Contracted Braille Input

If you type contracted braille, VoiceOver expands it:
- Type "gd" → VoiceOver enters "good"

Enable/disable in Braille settings.

## Braille Panel (Visual)

VoiceOver can show a visual braille panel on screen:

| Action | Command |
|--------|---------|
| Toggle Braille Panel | **VO + Command + F9** |
| Move/resize Braille Panel | **VO + F10** |
| Toggle all panels | **VO + Command + F11** |

The panel shows:
- Braille cells as they would appear on a display
- Text translation below the braille

This is useful for:
- Sighted users learning braille
- Collaboration with sighted colleagues
- Testing without a physical display

## Braille Verbosity

Separate from speech verbosity, you can control braille detail:

1. Open VoiceOver Utility > Verbosity > Braille
2. Adjust how much information appears
3. Higher verbosity = more context
4. Lower verbosity = focus on content

## Tips for Braille Users

### Tip 1: Learn Your Display's Buttons

Spend time with your display's documentation. Know every button before customizing.

### Tip 2: Use Routing Buttons

Routing buttons (above each cell) are powerful:
- Press to move cursor to that character
- In lists, press to select items
- In text, press to position for editing

### Tip 3: Customize for Your Workflow

Assign frequently used commands to easy-to-reach buttons.

### Tip 4: Consider Eight-Dot Braille

Eight-dot braille shows more information per cell, including case and formatting. Try it if you find six-dot limiting.

### Tip 5: Combine Braille and Speech

Use speech for overview, braille for details. Many users prefer to read text in braille while using speech for navigation feedback.

## Troubleshooting Braille

### Display Not Recognized

1. Check USB connection or Bluetooth pairing
2. Try disconnecting and reconnecting
3. Restart VoiceOver
4. Check display is on supported list

### Wrong Braille Translation

1. Verify correct braille table is selected
2. Check language settings
3. Update macOS for latest tables

### Commands Not Working

1. Check command assignments in VoiceOver Utility
2. Verify you're pressing the correct buttons
3. Some commands only work in certain contexts

## Summary

Braille display support in VoiceOver is comprehensive:

- Connect via **USB** or **Bluetooth**
- Configure in **VoiceOver Utility > Braille**
- Customize translation, layout, and commands
- Use **routing buttons** for quick cursor positioning
- Input text using **braille keyboard**
- Visual **Braille Panel** available for on-screen display

For braille users, a refreshable display combined with VoiceOver provides a complete, tactile Mac experience.

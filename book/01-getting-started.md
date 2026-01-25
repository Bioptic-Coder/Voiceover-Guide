# Getting Started with VoiceOver

This chapter covers everything you need to know to begin using VoiceOver on your Mac, from turning it on for the first time to understanding the fundamental concepts that underpin all VoiceOver navigation.

## Turning VoiceOver On and Off

The most important command to memorize is the one that toggles VoiceOver:

| Action | Command |
|--------|---------|
| Toggle VoiceOver on/off | **Command + F5** |
| Alternative (Touch Bar Macs) | **Fn + Command + F5** |

When you press this command, you'll hear VoiceOver announce that it's starting, followed by a welcome message. If VoiceOver is already running, the same command turns it off.

You can also enable VoiceOver through System Settings:

1. Open **System Settings** (from the Apple menu or Spotlight)
2. Click **Accessibility** in the sidebar
3. Click **VoiceOver**
4. Toggle **VoiceOver** on

### The Welcome Dialog

The first time you enable VoiceOver (or if you haven't disabled the welcome dialog), you'll encounter a welcome screen with options:

- Press **V** to start VoiceOver and hide the dialog in the future
- Press **Space** to launch the VoiceOver Tutorial
- Press **Escape** to turn off VoiceOver
- Press **Return** to start VoiceOver but show the dialog again next time

For new users, the built-in tutorial is highly recommended—it provides interactive practice with basic commands.

## Understanding the VoiceOver Modifier

Every VoiceOver command begins with the **VoiceOver modifier**, abbreviated as **VO** in documentation and throughout this book. The modifier tells VoiceOver that the following keys are a command, not regular typing.

### Default Modifier Options

| Modifier | Keys to Press |
|----------|---------------|
| Control + Option | Press both keys together |
| Caps Lock | Single key (must be enabled) |

By default, you can use **Control + Option** as your VoiceOver modifier. Many users also enable **Caps Lock** as an alternative, which can be easier since it's a single key.

To enable Caps Lock as a modifier:

1. Open VoiceOver Utility (**VO + F8**)
2. Navigate to the **Commands** category (or **General** on macOS 14 and earlier)
3. Find the modifier key settings
4. Enable Caps Lock as a VoiceOver modifier

### How Commands Are Written

Throughout this book, you'll see commands written like this:

- **VO + Right Arrow** means: Press the VoiceOver modifier plus the Right Arrow key
- **VO + Shift + M** means: Press the VoiceOver modifier plus Shift plus M

If you're using Control + Option as your modifier, **VO + Right Arrow** becomes **Control + Option + Right Arrow**.

If you're using Caps Lock, **VO + Right Arrow** becomes **Caps Lock + Right Arrow**.

### Locking the Modifier

Holding the modifier keys for every command can be tiring. VoiceOver lets you "lock" the modifier so you don't have to keep pressing it:

| Action | Command |
|--------|---------|
| Lock/Unlock VoiceOver modifier | **VO + ; (semicolon)** |

When the modifier is locked:
- VoiceOver announces "VoiceOver keys locked"
- You can press commands without holding VO
- For example, just press **Right Arrow** to move to the next item
- Press **; (semicolon)** again to unlock

This is particularly useful when performing many VoiceOver commands in succession.

## The VoiceOver Cursor

The VoiceOver cursor is the focal point of your interaction with the screen. It's a conceptual pointer that indicates which item VoiceOver is currently focused on and describing.

### Visual Representation

If you're a sighted user or working with someone who is, VoiceOver displays the cursor as a dark rectangular outline around the current item. This outline helps sighted collaborators understand what VoiceOver is focused on.

### Cursor vs. Keyboard Focus

It's important to understand that there are actually multiple "cursors" or focus points on your Mac:

- **VoiceOver cursor**: The item VoiceOver is describing
- **Keyboard focus**: The item that receives keyboard input (like typing)
- **Mouse pointer**: The location of the mouse cursor

These can be in different locations. For example, you might have the keyboard focus in a text field while the VoiceOver cursor is on a button. VoiceOver provides commands to synchronize them:

| Action | Command |
|--------|---------|
| Move VoiceOver cursor to keyboard focus | **VO + Shift + F4** |
| Move keyboard focus to VoiceOver cursor | **VO + Command + F4** |
| Move VoiceOver cursor to mouse | **VO + Shift + F5** |
| Move mouse to VoiceOver cursor | **VO + Command + F5** |

For most tasks, the VoiceOver cursor and keyboard focus move together automatically, but knowing these commands helps when they get out of sync.

## Basic Navigation

With VoiceOver running, you navigate by moving the VoiceOver cursor through elements on the screen.

### Moving Between Items

| Action | Command |
|--------|---------|
| Move to next item | **VO + Right Arrow** |
| Move to previous item | **VO + Left Arrow** |

These are your primary navigation commands. As you move, VoiceOver announces each item—its name, type, and any relevant state information.

### What VoiceOver Announces

When you navigate to an item, VoiceOver typically speaks:

1. **The item's label or name** (e.g., "Save")
2. **The item's type** (e.g., "button")
3. **Any state information** (e.g., "dimmed" if unavailable)
4. **Hints** if enabled (e.g., "Press VO-Space to activate")

For example, navigating to a Save button might produce: "Save, button"

### Activating Items

Once you've navigated to an item, you can activate it (equivalent to clicking):

| Action | Command |
|--------|---------|
| Click (activate) | **VO + Space** |
| Double-click | **VO + Space + Space** |
| Right-click (context menu) | **VO + Shift + M** |

**VO + Space** is your universal "click" command. It works on buttons, checkboxes, links, and most interactive elements.

## The VoiceOver Tutorial

Apple provides a built-in tutorial that's an excellent way to practice basic commands in a safe environment:

| Action | Command |
|--------|---------|
| Open VoiceOver Quick Start | **VO + Command + F8** |

The tutorial walks you through:
- Basic navigation
- Reading text
- Interacting with controls
- Web navigation
- And more

You can return to the tutorial anytime to refresh your skills or learn about features you haven't explored.

## Getting Help

VoiceOver includes extensive built-in help:

| Action | Command |
|--------|---------|
| Open VoiceOver Help menu | **VO + H** |
| Open Commands Help | **VO + H + H** (press H twice) |
| Keyboard Help (practice mode) | **VO + K** |

### VoiceOver Help Menu

Press **VO + H** to open a help menu with options including:
- Online Help (opens Apple's VoiceOver guide)
- Commands Help
- Keyboard Help
- Sounds Help

### Commands Help

Press **VO + H** twice quickly to open the Commands Help menu. This searchable list contains all VoiceOver commands. You can:
- Type to search for commands
- Navigate the list with arrow keys
- Press Return to execute a command
- Press Escape to close

### Keyboard Help

Press **VO + K** to enter Keyboard Help mode. In this mode:
- Press any key or key combination
- VoiceOver announces what the key does
- No action is actually performed
- Press **Escape** to exit Keyboard Help

This is invaluable for learning new commands without accidentally activating anything.

## Stopping Speech

When VoiceOver is speaking, you can control the speech:

| Action | Command |
|--------|---------|
| Stop speaking | **Control** |
| Pause/resume | **Control** (press again to resume) |

Just tap the **Control** key once to stop VoiceOver mid-sentence. This is useful when VoiceOver is reading something long and you want to interrupt it.

## Summary

In this chapter, you learned:

- **Command + F5** toggles VoiceOver on and off
- The **VoiceOver modifier (VO)** is Control + Option or Caps Lock
- **VO + ;** locks/unlocks the modifier for easier command entry
- **VO + Right/Left Arrow** moves between items
- **VO + Space** activates (clicks) items
- **VO + H** opens help, **VO + K** opens keyboard practice mode
- **Control** stops speech

These fundamental commands are the foundation for everything that follows. Practice them until they become second nature before moving on to more advanced techniques.

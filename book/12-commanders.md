# Commanders: Custom Keyboard Controls

Commanders let you assign VoiceOver commands to custom key combinations, trackpad gestures, or numeric keypad keys. This powerful feature allows you to create shortcuts that match your workflow.

## Types of Commanders

VoiceOver offers four Commanders:

1. **Keyboard Commander**: Assign commands to key combinations
2. **NumPad Commander**: Use numeric keypad keys
3. **Trackpad Commander**: Use trackpad gestures
4. **Quick Nav Commander**: Customize Quick Nav keys

## Keyboard Commander

The Keyboard Commander assigns VoiceOver commands to keyboard shortcuts you define.

### Enabling Keyboard Commander

1. Open VoiceOver Utility (**VO + F8**)
2. Go to **Commanders** > **Keyboard**
3. Check "Enable the Keyboard Commander"
4. Choose a modifier key (Option is common)

### Assigning Commands

1. Find the key you want to assign
2. Click the Command column
3. Choose from the menu of available commands
4. The assignment takes effect immediately

### Example Assignments

| Key Combination | Possible Assignment |
|-----------------|---------------------|
| Option + H | Open VoiceOver Help |
| Option + R | Start reading all |
| Option + S | Stop reading |
| Option + M | Go to menu bar |

### Custom Commands

You can assign:
- **VoiceOver commands**: Any built-in command
- **AppleScript**: Run custom scripts
- **Automator workflows**: Execute automated tasks

## NumPad Commander

If you have a keyboard with a numeric keypad, the NumPad Commander turns it into a VoiceOver controller.

### Enabling NumPad Commander

1. Open VoiceOver Utility (**VO + F8**)
2. Go to **Commanders** > **NumPad**
3. Check "Enable the NumPad Commander"
4. Optionally choose a modifier

### Default Assignments

Common default assignments include:

| NumPad Key | Default Action |
|------------|----------------|
| 5 | Describe current item |
| 8 | Move up |
| 2 | Move down |
| 4 | Move left |
| 6 | Move right |
| + | Interact |
| - | Stop interacting |
| Enter | Activate item |

### Customizing NumPad

Just like the Keyboard Commander, you can:
1. Navigate to a key in the list
2. Click Command column
3. Choose a new command

## Trackpad Commander

The Trackpad Commander enables gesture-based VoiceOver control.

### Enabling Trackpad Commander

| Action | Command |
|--------|---------|
| Toggle Trackpad Commander | **VO + rotate two fingers** |

Rotate clockwise to enable, counterclockwise to disable.

Or enable in VoiceOver Utility > Commanders > Trackpad.

### Basic Trackpad Gestures

When Trackpad Commander is on:

| Gesture | Action |
|---------|--------|
| Touch and drag | Explore screen layout |
| Tap once | Speak item under finger |
| Double-tap | Activate item |
| Swipe right (1 finger) | Move to next item |
| Swipe left (1 finger) | Move to previous item |
| Swipe up (1 finger) | Based on rotor setting |
| Swipe down (1 finger) | Based on rotor setting |
| Rotate two fingers | Adjust rotor |
| Swipe right (2 fingers) | Interact |
| Swipe left (2 fingers) | Stop interacting |
| Swipe up (2 fingers) | Read from top |
| Swipe down (2 fingers) | Read from cursor |
| Double-tap (2 fingers) | Start/stop speech |
| Triple-tap (3 fingers) | Mute/unmute VoiceOver |

### Customizing Gestures

1. Open VoiceOver Utility > Commanders > Trackpad
2. Navigate to gesture assignments
3. Change assignments as needed

## Quick Nav Commander

Customize the keys used for Single-Key Quick Nav (web navigation).

### Accessing Quick Nav Settings

1. Open VoiceOver Utility (**VO + F8**)
2. Go to **Commanders** > **Quick Nav**
3. Navigate the key assignments

### Default Quick Nav Keys

| Key | Navigates To |
|-----|--------------|
| H | Heading |
| L | Link |
| J | Form control |
| T | Table |
| B | Button |
| etc. | etc. |

### Changing Assignments

You can:
- Change which key navigates to which element type
- Add new keys for navigation
- Remove keys you don't use

## Creating Custom Commands

For advanced users, you can create custom commands using:

### AppleScript

1. Write an AppleScript that performs your desired action
2. Save it to a location you'll remember
3. In a Commander, choose "Custom Commands" > "AppleScript"
4. Select your script

### Automator Workflows

1. Create an Automator workflow
2. Save it
3. In a Commander, choose "Custom Commands" > "Automator Workflow"
4. Select your workflow

### Example: Custom Script

An AppleScript to announce the current date:

```applescript
say (current date) as string
```

Assign this to a key combination for instant date announcements beyond what VO + F7 provides.

## Commander Tips

### Tip 1: Start Simple

Don't try to customize everything at once. Add shortcuts gradually as you identify repetitive actions.

### Tip 2: Use Consistent Patterns

If you customize, maintain patterns:
- All navigation commands on one modifier
- All reading commands on another
- Keep related commands on adjacent keys

### Tip 3: Document Your Changes

Keep notes on your custom assignments, especially complex ones.

### Tip 4: Practice with NumPad

If you have a numeric keypad, the NumPad Commander can be very efficient for VoiceOver navigation, keeping your hands in one position.

### Tip 5: Trackpad for Exploration

The Trackpad Commander is excellent for exploring unfamiliar interfaces—you can feel the spatial layout of the screen.

## Summary

Commanders provide powerful customization:

- **Keyboard Commander**: Custom key + modifier shortcuts
- **NumPad Commander**: Use numeric keypad as VoiceOver controller
- **Trackpad Commander**: Gesture-based navigation
- **Quick Nav Commander**: Customize single-key web navigation
- **Custom Commands**: Run AppleScript or Automator workflows

Commanders let you build a VoiceOver experience tailored exactly to your needs and workflow.

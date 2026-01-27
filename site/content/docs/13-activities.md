# VoiceOver Activities

Activities let you create custom VoiceOver configurations for specific applications or contexts. Instead of constantly changing settings, you can switch between pre-configured "activities" with different verbosity levels, web navigation options, and hot spots.

## What Is an Activity?

An activity is a collection of VoiceOver settings including:
- Verbosity levels
- Web navigation preferences
- Hot spots (10 per activity)
- Associated applications or websites

When you switch activities, all these settings change together.

## Default Activities

VoiceOver includes a default activity that applies when no custom activity is active. Your normal settings are the default activity.

## Creating an Activity

1. Open VoiceOver Utility (**VO + F8**)
2. Go to **Activities** category
3. Click **+** to add a new activity
4. Name your activity (e.g., "Coding", "Email", "Research")
5. Configure settings for this activity

### Activity Settings

For each activity, you can customize:

- **Verbosity**: How much detail VoiceOver speaks
- **Web settings**: Navigation mode, rotor contents
- **Hot Spots**: 10 unique hot spots for this activity
- **Associated apps**: Which apps trigger this activity

## Associating Apps and Websites

You can have activities activate automatically:

### For Applications

1. In the activity settings, find "Applications"
2. Click **+**
3. Choose an application
4. When you open that app, the activity activates

### For Websites

1. In the activity settings, find "Websites"
2. Click **+**
3. Enter a website URL or domain
4. When you visit that site in Safari, the activity activates

## Switching Activities

### Manual Switching

| Action | Command |
|--------|---------|
| Open Activity Chooser | **VO + X** |
| Switch to previous activity | **VO + X + X** (press twice) |

Using the Activity Chooser:
1. Press **VO + X**
2. Navigate activities with **Up/Down Arrow**
3. Press **Return** to select

### Automatic Switching

If you've associated apps or websites, activities switch automatically when you:
- Open an associated application
- Navigate to an associated website

When you leave the app or site, VoiceOver returns to the default activity.

## Practical Activity Examples

### Coding Activity

Settings:
- Low verbosity (less chatter while thinking)
- Punctuation: All (need to hear code symbols)
- Typing echo: Characters (confirm each keystroke)
- Associated apps: Xcode, VS Code, Terminal

### Email Activity

Settings:
- Medium verbosity
- Punctuation: Some
- Hot Spots: Inbox, Compose button, Search field
- Associated apps: Mail

### Web Research Activity

Settings:
- Web navigation: DOM mode for detailed exploration
- Rotor: Headings, Links, Landmarks prominently
- Punctuation: None (faster reading)
- Hot Spots: Search field, main content areas

### Presentation Activity

Settings:
- Low verbosity
- Slow speech rate
- High volume
- Associated apps: Keynote, PowerPoint

## Activity Hot Spots

Each activity has its own set of 10 hot spots. This means:

- You can have different hot spots for different workflows
- Switching activities changes available hot spots
- Hot Spot numbers (1-0) work the same way but jump to different locations

## Tips for Using Activities

### Tip 1: Start with One Activity

Create one custom activity for your most-used workflow. Get comfortable before adding more.

### Tip 2: Name Activities Clearly

Use descriptive names like "Coding - Python" or "Web - Research" rather than generic names.

### Tip 3: Use App Associations

Let VoiceOver switch activities automatically by associating apps. This reduces manual switching.

### Tip 4: Leverage Activity Hot Spots

Set up hot spots specific to each workflow. Your "Email" activity hot spots can be different from "Coding" hot spots.

### Tip 5: Review Periodically

As your workflows change, update your activities. Remove ones you don't use; refine ones you do.

## Managing Activities

### Editing Activities

1. Open VoiceOver Utility > Activities
2. Select the activity
3. Modify settings
4. Changes save automatically

### Deleting Activities

1. Select the activity in the list
2. Click **-** to remove
3. Confirm deletion

### Duplicating Activities

If you want a variation of an existing activity:
1. Create a new activity
2. Manually configure similar settings
3. Make your adjustments

(There's no built-in duplicate function, but exporting/importing can help.)

## Activities and Portable Preferences

When you export VoiceOver preferences, you can include your activities. This lets you:
- Back up your activities
- Transfer them to another Mac
- Share them with others

## Summary

Activities provide context-specific VoiceOver configurations:

- Create activities for different workflows (coding, email, research)
- Each activity has its own verbosity, web, and hot spot settings
- Associate apps and websites for automatic switching
- **VO + X** opens the Activity Chooser
- **VO + X + X** switches to previous activity
- 10 hot spots per activity multiply your quick-access locations

Activities transform VoiceOver from a one-size-fits-all tool to a context-aware assistant that adapts to what you're doing.

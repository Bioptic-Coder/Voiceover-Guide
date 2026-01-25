# Web Navigation with Safari

The web is an integral part of modern computing. VoiceOver provides powerful tools for navigating websites, and these features work best with Safari, Apple's built-in browser.

## Why Safari?

While VoiceOver has some support for other browsers, Safari offers:
- Full integration with VoiceOver features
- Support for web rotor and Quick Nav
- Best landmark and heading navigation
- Reliable form control interaction

For the best web accessibility experience, use Safari.

## Web Navigation Modes

VoiceOver offers two modes for navigating webpages:

### DOM Order Mode

Navigates following the Document Object Model—the underlying structure of the webpage. This follows the order elements appear in the page's code.

### Group Mode

Groups related items together, allowing faster navigation through page sections. Tables, lists, and regions become navigable groups.

| Action | Command |
|--------|---------|
| Toggle navigation mode | **VO + Command + =** |

You can set your default preference in VoiceOver Utility > Web > Navigation.

## Basic Web Navigation

### Moving Through Elements

| Action | Command |
|--------|---------|
| Next element | **VO + Right Arrow** |
| Previous element | **VO + Left Arrow** |
| Next container/group | **VO + Shift + Right Arrow** |
| Previous container/group | **VO + Shift + Left Arrow** |

### Activating Links and Controls

| Action | Command |
|--------|---------|
| Click/activate | **VO + Space** |
| Open link in new tab | **VO + Space** (with modifier, varies) |
| Submit form | **VO + Space** on submit button |

## Navigating by Element Type

Jump directly to specific types of elements:

### Headings

| Action | Command |
|--------|---------|
| Next heading | **VO + Command + H** |
| Previous heading | **VO + Command + Shift + H** |
| Next heading level 1 | **VO + Command + 1** |
| Next heading level 2 | **VO + Command + 2** |
| Next heading level 3 | **VO + Command + 3** |
| Next heading level 4 | **VO + Command + 4** |
| Next heading level 5 | **VO + Command + 5** |
| Next heading level 6 | **VO + Command + 6** |

Add **Shift** to any heading command to go to the previous occurrence.

### Links

| Action | Command |
|--------|---------|
| Next link | **VO + Command + L** |
| Previous link | **VO + Command + Shift + L** |
| Next visited link | **VO + Command + V** |
| Previous visited link | **VO + Command + Shift + V** |
| Read link URL | **VO + Shift + U** |

### Form Controls

| Action | Command |
|--------|---------|
| Next form control | **VO + Command + J** |
| Previous form control | **VO + Command + Shift + J** |

Form controls include text fields, buttons, checkboxes, radio buttons, dropdown menus, and more.

### Tables

| Action | Command |
|--------|---------|
| Next table | **VO + Command + T** |
| Previous table | **VO + Command + Shift + T** |

Once at a table, see the Table Navigation chapter for moving within it.

### Lists

| Action | Command |
|--------|---------|
| Next list | **VO + Command + X** |
| Previous list | **VO + Command + Shift + X** |

### Graphics and Images

| Action | Command |
|--------|---------|
| Next graphic | **VO + Command + G** |
| Previous graphic | **VO + Command + Shift + G** |

VoiceOver reads image alt text when available. If an image has no alt text, VoiceOver may say "image" or attempt to describe it (with Image Descriptions enabled).

### Frames

| Action | Command |
|--------|---------|
| Next frame | **VO + Command + F** |
| Previous frame | **VO + Command + Shift + F** |

Some websites use frames to divide content into separate areas.

### Landmarks

ARIA landmarks identify major page sections:

| Action | Command |
|--------|---------|
| Next landmark | **VO + Command + M** |
| Previous landmark | **VO + Command + Shift + M** |

Common landmarks include:
- Banner (page header)
- Navigation
- Main (primary content)
- Complementary (sidebar)
- Contentinfo (footer)
- Search

### Other Elements

| Action | Command |
|--------|---------|
| Next block quote | **VO + Command + Q** |
| Previous block quote | **VO + Command + Shift + Q** |
| Next auto web spot | **VO + Command + N** |
| Previous auto web spot | **VO + Command + Shift + N** |

Auto web spots are significant elements VoiceOver identifies automatically.

## Page Information

Get information about the current webpage:

| Action | Command |
|--------|---------|
| Read webpage statistics | **VO + Shift + I** |
| Read current URL | **VO + Shift + U** |

Webpage statistics include counts of links, headings, form controls, and other elements.

## Working with Forms

### Filling Out Forms

1. Navigate to the form or first field
2. If needed, interact with the form (**VO + Shift + Down Arrow**)
3. Move between fields with **VO + Right/Left Arrow** or **Tab**
4. Type in text fields
5. Use **VO + Space** to activate buttons and checkboxes

### Common Form Controls

| Control Type | How to Use |
|--------------|------------|
| Text field | Navigate to it and type |
| Checkbox | **VO + Space** to toggle |
| Radio button | **VO + Space** to select; arrows to change |
| Dropdown menu | **VO + Space** to open; arrows to choose; **Return** to select |
| Button | **VO + Space** to click |
| Submit | **VO + Space** or **Return** |

### Pop-up Buttons and Menus

When you encounter a dropdown or pop-up:
1. Press **VO + Space** to open
2. Use **Up/Down Arrow** to navigate options
3. Press **Return** or **VO + Space** to select
4. Press **Escape** to close without selecting

## Access Keys

Some websites define keyboard shortcuts called "access keys" for quick navigation. When available:

| Action | Command |
|--------|---------|
| Activate access key | **Control + [key]** |

VoiceOver can announce available access keys. Enable this in VoiceOver Utility > Verbosity > Hints.

## Page Reading Strategies

### Strategy 1: Heading Navigation

Many well-structured pages use headings to organize content:
1. Press **VO + Command + H** repeatedly to jump between headings
2. Read heading text to understand page structure
3. Stop at the section you want
4. Navigate within that section using **VO + Arrow keys**

### Strategy 2: Landmark Navigation

For pages with landmarks:
1. Press **VO + Command + M** to jump between landmarks
2. Skip to "main" to reach the primary content
3. Skip to "navigation" to find menus

### Strategy 3: Use the Rotor

The Rotor (covered in the next chapter) provides lists of all headings, links, form controls, and more, letting you jump directly to any element.

### Strategy 4: Quick Nav

Enable single-key navigation for fast browsing (covered in a later chapter).

## Troubleshooting Web Navigation

### Elements Not Responding

If a control doesn't work:
1. Try interacting with its container (**VO + Shift + Down Arrow**)
2. Try standard keyboard commands (Tab, Return, Space)
3. Check if the element is actually interactive

### Navigation Seems Stuck

If navigation isn't moving as expected:
1. Press **VO + Shift + Up Arrow** to exit any groups
2. Try **VO + Shift + Escape** to return to page level
3. Check if you need to dismiss a popup

### Forms Not Working

If form fields won't accept input:
1. Make sure you've interacted with the text field
2. Press **Tab** to move system focus to the field
3. Some fields require clicking first (**VO + Space**)

## Summary

Web navigation with VoiceOver is powerful:

- Use **Safari** for best results
- Navigate by **element type** (headings, links, forms, etc.)
- Learn the **pattern**: VO + Command + [letter] for next, add Shift for previous
- Use **landmarks** for well-structured sites
- **Interact** with forms and complex elements
- Get **page statistics** with VO + Shift + I

The web is vast and varied, so not every site will work perfectly. Well-designed, accessible websites will respond beautifully to these commands; others may require patience and creativity.

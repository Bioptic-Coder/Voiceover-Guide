# Table Navigation

Tables are common in documents, spreadsheets, and web pages. VoiceOver provides specialized commands for navigating and understanding tables efficiently.

## Finding Tables

### Jumping to Tables

| Action | Command |
|--------|---------|
| Next table | **VO + Command + T** |
| Previous table | **VO + Command + Shift + T** |
| Tables in Rotor | **VO + U**, then navigate to Tables |

When VoiceOver lands on a table, it announces the table's name (if any) and dimensions, like "Table 3, 5 rows, 4 columns."

## Entering Tables

Tables typically require interaction:

1. Navigate to the table
2. Press **VO + Shift + Down Arrow** to interact
3. Navigate cells using arrow keys
4. Press **VO + Shift + Up Arrow** to exit

## Moving Within Tables

### Cell-by-Cell Navigation

| Action | Command |
|--------|---------|
| Move right (next cell) | **Right Arrow** |
| Move left (previous cell) | **Left Arrow** |
| Move down (next row) | **Down Arrow** |
| Move up (previous row) | **Up Arrow** |

With VoiceOver commands:

| Action | Command |
|--------|---------|
| Next cell in row | **VO + Right Arrow** |
| Previous cell in row | **VO + Left Arrow** |
| Next row | **VO + Down Arrow** |
| Previous row | **VO + Up Arrow** |

### Jumping to Boundaries

| Action | Command |
|--------|---------|
| First cell in table | **VO + Home** |
| Last cell in table | **VO + End** |
| First item on page | **VO + Shift + Home** |
| Last item on page | **VO + Shift + End** |

## Reading Headers

Well-structured tables have row and column headers that provide context:

| Action | Command |
|--------|---------|
| Read row header | **VO + R** |
| Read entire row | **VO + R + R** (press twice) |
| Read column header | **VO + C** |
| Read entire column | **VO + C + C** (press twice) |

### Automatic Header Announcements

VoiceOver can automatically announce headers as you navigate:

1. Open VoiceOver Utility (**VO + F8**)
2. Go to **Verbosity** > **Announcements**
3. Enable "Speak header when navigating across a table row"

With this enabled, VoiceOver says the column header before each cell's content, helping you understand what each value represents.

## Table Information

| Action | Command |
|--------|---------|
| Read row/column numbers | **VO + Shift + T** |
| Read table dimensions | **VO + Shift + T + T** (press twice) |

Knowing your position (e.g., "Row 3, Column 2 of 10") helps you understand where you are in large tables.

## Sorting Tables

Some tables allow sorting by column:

| Action | Command |
|--------|---------|
| Sort by current column | **VO + \| (vertical bar/pipe)** |

When you press this on a sortable column, VoiceOver jumps to the sort control. Press **VO + Space** to activate it.

## Web Table Navigation

On web pages, tables have additional considerations:

### Table Grouping

Toggle grouping to navigate tables more efficiently:

| Action | Command |
|--------|---------|
| Toggle table grouping | **VO + Command + =** |

With grouping **on**: VoiceOver summarizes cells as you navigate, and you don't need to interact with the table.

With grouping **off**: You must interact with the table and navigate cell by cell.

### Navigating Web Tables

Standard web table navigation:

1. Press **VO + Command + T** to find the table
2. Press **VO + Shift + Down Arrow** to interact (if needed)
3. Use arrow keys to move between cells
4. VoiceOver announces cell contents and headers

### Data vs. Layout Tables

Some websites use tables for layout rather than data. VoiceOver tries to identify these and navigate through them without announcing "row 1, column 1" for every element.

## Outline Views

Outline views (like Finder's list view) are hierarchical tables:

| Action | Command |
|--------|---------|
| Expand item | **Right Arrow** or **VO + \\ (backslash)** |
| Collapse item | **Left Arrow** or **VO + \\ (backslash)** |
| Jump to parent level | **VO + Command + \\ (backslash)** |

When navigating outlines:
- Expandable items have disclosure triangles
- VoiceOver announces "collapsed" or "expanded"
- Use arrows to reveal or hide nested content

## Spreadsheet Applications

In spreadsheet apps like Numbers or Excel:

### Basic Navigation

Arrow keys move between cells without needing VoiceOver commands.

### Editing Cells

1. Navigate to a cell
2. Press **Return** or **VO + Space** to edit
3. Type your content
4. Press **Return** to confirm and move down
5. Press **Tab** to confirm and move right

### Adding Rows and Columns

In Numbers and similar apps:

| Action | Command |
|--------|---------|
| Add row below | **Option + Down Arrow** |
| Add row above | **Option + Up Arrow** |
| Add column right | **Option + Right Arrow** |
| Add column left | **Option + Left Arrow** |

**Note**: Don't hold these keys too long, as VoiceOver can become unresponsive announcing repeated additions.

## Table Verbosity Settings

Control how much VoiceOver says about tables:

1. Open VoiceOver Utility (**VO + F8**)
2. Go to **Verbosity** > **Announcements**
3. Adjust table-related settings

### Verbosity Levels

| Level | What VoiceOver Announces |
|-------|-------------------------|
| High | All cell information, including blank cells |
| Medium | Standard cell information |
| Low | Minimal information |

At **Low**, VoiceOver skips blank cells while navigating, which can speed things up but may cause confusion in sparse tables.

## Complex Tables

Some tables have:
- Merged cells (spanning multiple rows or columns)
- Nested tables
- Irregular structures

### Handling Merged Cells

VoiceOver announces when a cell spans multiple rows or columns:
- "Spanning 2 columns"
- "Spanning 3 rows"

### Nested Tables

When a table cell contains another table:
1. Navigate to the cell
2. VoiceOver announces "table" within the cell
3. Interact again (**VO + Shift + Down Arrow**) to enter the nested table

## Tips for Table Navigation

### Tip 1: Get Your Bearings First

When you encounter a table:
1. Press **VO + Shift + T** twice to hear dimensions
2. Navigate to the first row to understand column headers
3. Then navigate row by row

### Tip 2: Use the Rotor

If a page has multiple tables, the Rotor (**VO + U** > Tables) helps you find the right one.

### Tip 3: Listen for Headers

Enable automatic header announcements to always know which column you're in.

### Tip 4: Navigate by Column

If you're looking for specific data:
1. Find the relevant column by reading headers
2. Move down that column to scan values

### Tip 5: Stop Interacting When Done

Remember to press **VO + Shift + Up Arrow** when you're done with a table, or you may struggle to navigate away from it.

## Summary

Table navigation in VoiceOver is comprehensive:

- **VO + Command + T** finds tables
- **Arrow keys** navigate cells (after interacting)
- **VO + R** reads row headers; **VO + C** reads column headers
- Press commands **twice** to read entire rows or columns
- **VO + Shift + T** gives position information
- **VO + Command + =** toggles grouping for web tables
- Configure verbosity for how much detail you hear

Tables can be challenging, but with these commands, you can navigate even complex data structures efficiently.

# My Sofle ZMK Config

## Keymap

![keymap](images/sofle.svg "Sofle keymap")

## Key Considerations

### Left handed only

I tend to rest my left hand on my keyboard and right hand on my trackpad/mouse and I use the central side for these:

1. Shortcuts
   - Application switching, copy-pasting, saving, refreshing pages, and other shortcuts that use GUI (Mac) / Ctrl or Alt (Win)
2. Numbers
   - Dates, OTPs, account numbers etc. through NAV layer combo (if typing lots of numbers) or Num Word
3. Function keys
   - Refreshing, debugging (F7-F10)

The sticky shift combo is useful for any chording that requires shift.

### General typing

The Shift combos on both sides with the Num Word combo are for capitalisation and typing numbers.

### Programming

Programming requires more specific syntax:

1. Brackets
   - These are all on the NUM layer on the right home row for easy access
2. Quotes, && ||, and other symbols
   - These are on the NUM layer on the right side, primarily accessed through holding the left outer thumb key. I may consider reordering them for easier access to the more common symbols
3. Navigating code
   - Navigation is on the NAV layer on the right side, primarily accessed through holding the left outer thumb key or the NAV combos for long term navigation
4. ALL CAPS
   - Use cases are constants and SQL statements. Caps Word is good for this

### Quick access

1. CFG layer: top edge combo
2. BASE layer: bottom edge combo

### No leftmost column keys

Due to my bad soldering.

## Other Considerations

- Is a LCTRL and LALT required for Mac? Just use RCTRL and RALT together with right keys for arrow keys/movement.
- Is alt enter the "alternative" enter in Mac? If so, can experiment with tap dance enter = alt enter.
- Change Del to Shift Backspace to free up outer thumb key to be tap numword, hold num layer etc?

## Generating the keymap

See the instructions to install keymap drawer at https://github.com/caksoylar/keymap-drawer.

You can run `images/gen.sh` to see the generated keymap. Run `hooks/install.sh` to install a pre-commit git hook that ensures the latest generated `.svg` is committed together with your `.keymap` changes.

## Todo

- Find useful encoder functions (e.g. moving by words).
- Multimeter to fix my left split keys.
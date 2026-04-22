---
title: "Command palette (macOS)"
description: "Search, navigate, and run quick actions — triggered by a double-tap on Shift."
category: "features"
icon: "command"
updated: 2026-04-22
---

The command palette is Binder's fast-path interface on macOS — a floating overlay for search, navigation, and quick actions. Think IntelliJ's double-shift or VS Code's ⌘K.

## Opening the palette

Press **Shift twice rapidly** — within about 400ms. A floating card appears in the upper-centre of the window. Escape or click the backdrop to dismiss.

The double-shift trigger is ignored when you're holding Cmd, Ctrl, or Option, so it won't fire from keyboard shortcuts like ⇧⌘P.

## What you can do

### Search

Start typing to search across every entry, including items nested inside collections. As you type, Binder's natural-language parser runs — recognising entry types, done/undone, priority, and date ranges.

When the parser finds structured filters, coloured badge pills appear under the search field so you know what was understood (*Note*, *this week*, *unticked*, and so on).

If the lemma-based parser finds nothing, press **Enter** to hand the query to Apple Intelligence for a smarter parse (macOS 26+). Useful for phrasings like *"things I haven't ticked off"* or *"notes older than a week"*.

### Quick actions

When the input is empty, the palette shows one-click actions:

- **New Entry** — open the create-entry sheet
- **New Note** — open the quick note pop-up
- **Start Voice Memo** — open the voice memo recorder
- **Recent entries** — your 5 most recent, for instant jump-back

### Navigation

Any result — a top-level entry or a collection item — becomes a navigation target.

- **↑ / ↓** — move between results
- **Enter** — open the selected result
- **Esc** — dismiss

Selecting a collection item opens the parent collection with that item focused.

## How it differs from the Search tab

- **Command palette** — transient, keyboard-first, designed for a single quick action
- **Search tab** — persistent, full-width, designed for browsing and refining results

Use the palette when you know roughly what you're after. Use the Search tab when you want to dig.

{% include callout.html type="tip" body="The command palette is the fastest way to get back to an entry you were just looking at — double-tap Shift, first few letters of the title, Enter." %}

## Related

- [Search and navigation](/help/search-and-navigation/)
- [Quick capture](/help/quick-capture/)
- [Keyboard shortcuts](/help/keyboard-shortcuts/)

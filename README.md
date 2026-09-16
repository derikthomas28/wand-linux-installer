# Wand Linux Installer

Unofficial installer for running **Wand** with Steam Proton games on **CachyOS / Arch Linux**.

## Quick Install

```bash
curl -fsSL https://raw.githubusercontent.com/derikthomas28/wand-linux-installer/main/install.sh | bash
```

## Steam Setup

Add this to the game's Steam Launch Options:

```text
$HOME/.local/share/wand-launcher/wemod %command%
```

Then launch the game normally through Steam.

## Requirements

- CachyOS / Arch Linux
- Steam
- Proton
- Git
- Python
- Tk

## Disclaimer

This is an unofficial community installer and is not affiliated with or endorsed by Wand, DeckCheatz, or any game developer or publisher.

The `wand-launcher` project is maintained separately by DeckCheatz.

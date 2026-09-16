#!/usr/bin/env bash

set -e

REPO="https://github.com/DeckCheatz/wemod-launcher.git"
INSTALL_DIR="$HOME/wand-launcher"

echo "==> Installing dependencies..."
sudo pacman -S --needed git python tk

echo "==> Installing wand-launcher..."

if [ -d "$INSTALL_DIR/.git" ]; then
    echo "==> Existing installation found, updating..."
    git -C "$INSTALL_DIR" pull --ff-only
else
    git clone "$REPO" "$INSTALL_DIR"
fi

chmod -R ug+x "$INSTALL_DIR"

echo
echo "=============================================="
echo " Wand Linux setup complete"
echo "=============================================="
echo
echo "Launcher installed at:"
echo "$INSTALL_DIR/wemod"
echo
echo "Add this to the Steam game's Launch Options:"
echo
echo "$INSTALL_DIR/wemod %command%"
echo
echo "Then launch the game normally through Steam."
echo

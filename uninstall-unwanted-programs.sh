#!/bin/sh

for package in kdenlive libreoffice-fresh obs-studio obsidian omarchy-chromium ruby xournalpp spotify; do
    yay -Rns --noconfirm "$package" || true
done
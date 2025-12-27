#!/bin/sh

if ! command -v zsh >/dev/null 2>&1; then
    yay -S --noconfirm --needed zsh
fi

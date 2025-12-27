#!/bin/sh

for webapp in "HEY" "Basecamp" "WhatsApp" "Google Photos" "Google Messages" "Google Contacts" "ChatGPT" "X" "Figma" "Discord" "Fizzy"; do
    omarchy-webapp-remove "$webapp" || true
done
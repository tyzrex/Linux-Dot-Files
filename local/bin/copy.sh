#!/bin/bash

# Parse the symbols from the JSON file
symbols=$(jq -r '.symbols[] | "\(.symbol) \(.description)"' ~/Documents/symbols.json)

# Show the rofi menu and get the selected symbol
selected=$(echo "$symbols" | rofi -dmenu -p "Select a symbol:")

# Extract the symbol from the selected string
symbol=$(echo "$selected" | awk '{print $1}')

# Copy the symbol to the clipboard
echo -n "$symbol" | xsel -i -b

# Show a notification
notify-send "Symbol copied to clipboard: $symbol"


#!/bin/bash

# Extract the website names and URLs from data.json
websites=$(jq -r '.websites[] | "\(.name) \(.url)"' ~/.config/websites.json)

# Display the menu using rofi
chosen=$(echo "$websites" | rofi -dmenu -p "Select a website:")

# Extract the URL of the chosen website
url=$(echo "$chosen" | awk '{print $2}')

# Open the URL in the default web browser
xdg-open "$url"


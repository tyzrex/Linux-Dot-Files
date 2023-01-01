#!/bin/bash

option=$(echo -e "Hide Polybar\nShow Polybar" | rofi -dmenu)

if [ "$option" = "Hide Polybar" ]; then
    polybar-msg cmd hide
elif [ "$option" = "Show Polybar" ]; then
  polybar-msg cmd show
fi


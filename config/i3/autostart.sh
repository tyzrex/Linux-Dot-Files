
# Autostart applications
# /usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1 &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
<<<<<<< HEAD
=======
nitrogen --restore; sleep 1; 
>>>>>>> 19918f47c527e4f04a3c8ea4a1835fb8a7f9f9ab

# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
wal -R

numlockx on &
nm-applet &
volumeicon &
<<<<<<< HEAD
dunst -config ~/.config/dunst-back/dunstrc &
# blueman-applet &
dbus-launch&
~/.config/polybar/launch.sh&
=======
dunst -config ~/.config/dunst/dunstrc &
# blueman-applet &
dbus-launch&
>>>>>>> 19918f47c527e4f04a3c8ea4a1835fb8a7f9f9ab

# sxhkd
sxhkd -c ~/.config/i3/sxhkd/sxhkdrc &


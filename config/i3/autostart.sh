
# Autostart applications
# /usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1 &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
nitrogen --restore; sleep 1; 

# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
wal -R

numlockx on &
nm-applet &
volumeicon &
dunst -config ~/.config/dunst/dunstrc &
# blueman-applet &
dbus-launch&

# sxhkd
sxhkd -c ~/.config/i3/sxhkd/sxhkdrc &


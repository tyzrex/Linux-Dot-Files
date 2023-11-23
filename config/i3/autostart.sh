
# Autostart applications
# /usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1 &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &

# Add this to your .xinitrc or whatever file starts programs on startup.
# -R restores the last colorscheme that was in use.
wal -R
nitrogen --restore&
numlockx on &
nm-applet &
volumeicon &
dunst -config ~/.config/dunst/dunstrc &
# blueman-applet &
dbus-launch&



~/.config/polybar/launch.sh&
#~/.config/polybar/launchpolybar.sh&
sxhkd -c ~/.config/i3/sxhkd/sxhkdrc &



xrandr --newmode "1920x1080_60.00"  172.80  1920 2040 2248 2576  1080 1081 1084 1118  -HSync +Vsyncxrandr 

xrandr --addmode HDMI-A-0 1920x1080_60.00

xrandr --output HDMI-A-0 --mode 1920x1080_60.00 --right-of eDP 

x11vnc -clip 1920x1080+1920+0

dunstify -u critical "Second screen connected"


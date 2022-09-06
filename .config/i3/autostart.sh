
# Autostart applications
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &

picom -b &
numlockx on &
nm-applet &
volumeicon &
dunst &

# sxhkd
sxhkd -c ~/.config/i3/sxhkd/sxhkdrc &

# Monitors setup
xrandr --output DP-1 --primary
xrandr --output HDMI-1 --rotate left

# Set backgrounds
feh --bg-fill ~/.config/backgrounds/japan-sunset-landscape.jpg --bg-fill ~/.config/backgrounds/sunset-portrait.jpg

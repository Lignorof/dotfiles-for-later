# The greatest autostart of them all !

# Wallpaper
xwallpaper --stretch "/home/matheus/wallpaper.png" & 

# monitor arrengement 
xrandr --output DP-3 --primary --mode 2560x1080 --rate 99.94 --output DVI-D-1 --left-of DP-3 &

# Compositor 
exec picom -b &

# Keyboard layout
setxkbmap us -variant altgr-intl &

# THE BLOCKS
dwmblocks

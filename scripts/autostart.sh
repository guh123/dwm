#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -bc
fcitx5 &
~/scripts/wp-change.sh &
xfce4-power-manager &
xfce4-volumed-pulse &
~/scripts/status.sh &
nm-applet &
xmodmap -e 'clear Lock' -e 'keycode 0x42 =
Escape'
export _JAVA_AWT_WM_NONREPARENTING=1 
export AWT_TOOLKIT=MToolkit 
/usr/lib/gsd-xsettings &
wmname LG3D

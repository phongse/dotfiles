#!/bin/bash

cd ~

export SDL_VIDEODRIVER=wayland
export MOZ_ENABLE_WAYLAND=1
export QT_QPA_PLATFORM=wayland
export _JAVA_AWT_WM_NONREPARENTING=1
export XCURSOR_SIZE=24

exec Hyprland &> /dev/null

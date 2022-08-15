#!/bin/bash

cd ~

export SDL_VIDEODRIVER=wayland
export MOZ_ENABLE_WAYLAND=1
export _JAVA_AWT_WM_NONREPARENTING=1
export XCURSOR_SIZE=32

exec Hyprland

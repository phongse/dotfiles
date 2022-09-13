# dotfiles

Dotfiles for my laptop running Arch Linux.

## Dependencies

* [hyprland-git](https://github.com/hyprwm/Hyprland) - Wayland compositor
* [foot](https://codeberg.org/dnkl/foot) - Terminal
* [waybar-hyprland-git](https://github.com/Alexays/Waybar) - Bar / Panel
* [rofi-lbonn-wayland-git](https://github.com/lbonn/rofi) - Launcher
* [ranger](https://github.com/ranger/ranger) - File manager
* [dunst](https://github.com/dunst-project/dunst) - Notification daemon
* [swaylock-effects-git](https://github.com/jirutka/swaylock-effects) + [swayidle](https://github.com/swaywm/swayidle) + [swaybg](https://github.com/swaywm/swaybg) - Lock, idle and wallpaper
* [grim](https://sr.ht/~emersion/grim/) + [slurp](https://github.com/emersion/slurp) + [swappy](https://github.com/jtheoof/swappy) - Image grabber tools

## Installation

These instructions assume an Arch Linux-based distribution. Instructions may vary on other GNU/Linux distributions. Follow the links in the dependencies section if a package is unavailable on your distribution.

1. Install an AUR Helper, paru:
```sh
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

# track -git packages installed before paru
paru --gendb
```

2. Install required dependencies

```sh
paru -S hyprland-git kitty waybar-hyprland-git rofi-lbonn-wayland-git ranger dunst swaylock-effects-git swayidle swaybg grim slurp swappy
```

3. Clone dotfiles repository
```sh
git clone https://github.com/phongse/dotfiles
```

4. Copy dotfiles into your .config directory
```sh
cp -ri dotfiles/.config/* ~/.config/
```
# Credits
- [Catppuccin](https://github.com/catppuccin) - Pastel Color palette
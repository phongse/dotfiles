# dotfiles

* **Wayland Compositor** - [Hyprland](https://github.com/hyprwm/Hyprland) a dynamic tiling Wayland compositor
* **Terminal** - [Kitty](https://github.com/kovidgoyal/kitty) a cross-platform, fast, feature-rich, GPU based terminal
* **Panel** - [Waybar](https://github.com/Alexays/Waybar) with `-Dexperimental=true` build flag
* **Launcher** - [Rofi](https://github.com/lbonn/rofi) fork with Wayland support
* **File manager** - [Ranger](https://github.com/ranger/ranger) a VIM-inspired file manager for the console

# Install

Using paru as AUR helper
```sh
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si

# track -git packages installed before paru
paru --gendb
```

Install packages and dependencies

```shell
paru -S hyprland-git kitty waybar-hyprland-git rofi-lbonn-wayland-git swaylock-effects-git swayidle dunst swaybg grim slurp swappy rsync
```

Clone repository and install dotfiles with rsync
```sh
git clone https://github.com/phongse/dotfiles
cd dotfiles
rsync -avxHAXP --exclude '.git*' . ~/
```
# Credits
- [Catppuccin](https://github.com/catppuccin) - Pastel Color palette
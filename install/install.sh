ln -s /home/userh/.dotfiles/.bash_profile /home/userh/

sudo pacman -S python python-pip lua alacritty nautilus flameshot ranger rofi zathura zathura-pdf-mupdf curl zsh pulseaudio pulseaudio-alsa  pulseaudio-bluetooth pulseaudio-equalizer pulseaudio-jack pulseaudio-lirc pulseaudio-zeroconf bluez bluez-utils xorg-xbacklight acpi nodejs go pamixer pavucontrol reflector neovim python-pynvim yarn ruby p7zip zip unzip unrar file-roller okular kile kdeconnect lazygit evince dbus xclip xsel texlab exa awk xargs lm_sensors sysstat feh ueberzug mpd mpc dunst mtpfs gvfs-mtp gvfs-gphoto2

systemctl enable bluetooth.service
systemctl enable lm_sensors.service
sensors-detect --auto


sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"




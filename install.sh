ln -s /home/userh/.dotfiles/.bash_profile /home/userh/



sudo pacman -S python lua alacritty nautilus flameshot ranger rofi zathura zathura-pdf-mupdf curl zsh pulseaudio pulseaudio-alsa  pulseaudio-bluetooth pulseaudio-equalizer pulseaudio-jack pulseaudio-lirc pulseaudio-zeroconf bluez bluez-utils xbacklight xorg-xbacklight acpi nodejs go paximer pavucontrol reflector neovim python-pynvim yarn ruby 


systemctl enable bluetooth.service


sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"


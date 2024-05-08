sudo apt install openbox xfce4-panel lxappearance nitrogen lxterminal gthumb thunar obconf xfce4-screenshooter arandr
sudo cp -r ./autostart /etc/xdg/openbox/autostart
./fetchkisser/fetchkisser.sh
chmod +x ././fetchkisser/fetchkisser.sh
sudo cp -r ./fetchkisser/fetchkisser.sh /usr/bin/fetchkisser
git clone https://github.com/Sneed-Group/sparksammys-dotfiles
cp -r "sparksammys-dotfiles/.config" ~
cp -r "sparksammys-dotfiles/.local" ~

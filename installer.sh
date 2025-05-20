sudo apt install openbox xfce4-panel lxappearance nitrogen lxterminal gthumb thunar obconf xfce4-screenshooter arandr blueman pcmanfm pipewire-alsa pipewire-audio pavucontrol gthumb sudo network-manager-gnome network-manager
sudo cp -r ./autostart /etc/xdg/openbox/autostart
git clone https://github.com/SammyLord/fetchkisser
chmod +x ././fetchkisser/fetchkisser.sh
sudo cp -r ./fetchkisser/fetchkisser.sh /usr/bin/fetchkisser
git clone https://github.com/SammyLord/sparksammys-dotfiles
cp -r "sparksammys-dotfiles/.config" ~
cp -r "sparksammys-dotfiles/.local" ~
wget https://raw.githubusercontent.com/the-spellman/installer-v3/main/pack.sh
echo Done! If you want a setup near identical to The Spellman, run pack.sh!
echo It is also REQUIRED that you reboot either after you run pack.sh or
echo "after this script is done (right now!)"
echo "Also optionally run remove-cinnamon.sh if youre on Linux Mint 22"

echo "fetchkisser -bk | lolcat" > ~/.bashrc
echo "cat /dev/null > ~/.bash_history && history -c" ~/.bashrc

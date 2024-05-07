sudo apt install openbox xfce4-panel lxappearance nitrogen xterm gthumb thunar obconf
sudo cp -r ./autostart /etc/xdg/openbox/autostart
./fetchkisser/fetchkisser.sh
chmod +x ././fetchkisser/fetchkisser.sh
sudo cp -r ./fetchkisser/fetchkisser.sh /usr/bin/fetchkisser

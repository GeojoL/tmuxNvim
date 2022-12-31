#!/bin/bash


sudo rsync -a ~/.bash_profile ~/Desktop/.raspisound/bakup_src;
sudo rsync -a ~/.config ~/Desktop/.raspisound/bakup_src;
sudo rsync -a ~/.local ~/Desktop/.raspisound/bakup_src;
sudo rsync -a ~/.my_script ~/Desktop/.raspisound/bakup_src;
sudo rsync -a ~/.tmux.conf ~/Desktop/.raspisound/bakup_src;
sudo rsync -a ~/.tmux ~/Desktop/.raspisound/bakup_src;

sudo rsync -a /etc/systemd/system/frpc@.service ~/Desktop/.raspisound/bakup_src/sbin
sudo rsync -a /etc/systemd/system/sakura.service ~/Desktop/.raspisound/bakup_src/sbin


## sudo cp -rf ~/.bash_profile ~/Desktop/.gititup/bakup_src;
## sudo cp -rf ~/.zshrc ~/Desktop/.gititup/bakup_src;
## sudo cp -rf ~/.config ~/Desktop/.gititup/bakup_src;
## sudo cp -rf ~/.local ~/Desktop/.gititup/bakup_src;
## sudo cp -rf ~/.my_script ~/Desktop/.gititup/bakup_src;
## sudo cp -rf ~/.tmux.conf ~/Desktop/.gititup/bakup_src;
## sudo cp -rf ~/.zprofile ~/Desktop/.gititup/bakup_src;


echo "

------
 DONE
------

"


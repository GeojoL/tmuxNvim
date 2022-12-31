#! /bin/bash
## ALL Alias Functions

## FRPC test
alias con-pi='ssh rasjol@cn-cd-dx-7.natfrp.cloud -p 33309'

## Opt default cmds
# {{{
alias ..='cd ..'
alias ~='cd ~'
alias .='open .'
## alias la='ls -alF| sort -r +7'
## alias ll='ls -Al'
alias t='lsd -d --tree'
alias li='lsd -atl'
alias ll='lsd -tlF --blocks permission --blocks user --blocks name --blocks size'
alias la='lsd -atlF --blocks permission --blocks user --blocks name --blocks size'
alias l='tree -L 2 .'  
alias clr='clear'								##same as C-l
alias jbs='jobs'
alias usb='system_profiler SPUSBDataType'
alias lsusb='ioreg -p IOUSB'

# brew install tree
## alias lt='tree -L 2 .'  
alias pt='pstree'

# App name simplifier
alias tm='tmux'
alias nv='nvim'
alias vi='nvim'
alias nvi='nvim'
alias py='python3'
alias pip='pip3'

# 'sour' for source your setting
alias sour='source'
alias sour-bh='source ~/.bash_profile'
alias sour-sh='source ~/.bash_profile'
alias sour-zh='source ~/.zshrc'

# TMUX funcs
alias tm-ka='tmux kill-server'
alias killtm='tmux kill-server'

# }}}

## Bookmark/Shortcut
#{{{
alias keys='cd ~/.ssh; ls -al'
alias desk='cd ~/Desktop'
alias giting='cd ~/Desktop/.gititup/'
alias coding='cd ~/Desktop/.code_env'
alias raspi='cd ~/Desktop/.raspisound'
alias tuto='cd ~/Desktop/.code_env/tutorial_shell'
alias csmp='cd ~/Desktop/.CSMP'
alias play='cd ~/Desktop/.macground'
alias ground='cd ~/Desktop/.macground'
alias .gifo='nvim ~/.gitconfig'

alias Ins='cd ~/Downloads/Install/'

alias ptpj='cd ~/Documents/PTPJ'
alias samp='cd ~/Documents/samples'
alias mystu='cd ~/Documents/samples/my_studio'
alias eq='cd ~/Documents/AudioProgrammer/DR_DontRUSH/DR_DontRUSH_EQ'

alias mysc='cd ~/.my_script'
alias pref='cd ~/Library/Application\ Support'
alias juce='cd ~/JUCE'
alias ableton='cd ~/Library/Preferences/Ableton || echo "Ableton DIDNOT make the dir!!!"'
alias make-ableton='cd ~/Library/Preferences/Ableton || mkdir ~/Library/Preferences/Ableton & echo"CHK UR Ver..."'
alias wechatfolder='cd ~/Library/Containers/com.tencent.xinWeChat/Data/Library/Application\ Support/com.tencent.xinWeChat/2.0b4.0.9'

# 'init'files management
alias pwd-nvim='cd ~/.config/nvim/'
alias in-nvim='nvim ~/.config/nvim/init.vim'
alias in-tmux='nvim ~/.tmux.conf'
alias vi-alias='nvim ~/.my_script/grabalias.sh'
alias vi-frpc='sudo nvim /etc/systemd/system/frpc@.service'

# check fprc links
alias l-frpc='systemctl list-units -all "frpc@*"'
alias list-frpc='systemctl list-units -all "frpc@*"'
alias status-frpc='systemctl status frpc@*'
alias stat-frpc='systemctl status frpc@*'
alias sakura='sudo systemctl start sakura.service'
alias kill-sakura='sudo systemctl stop sakura.service'

#}}}

## APP funcs
#{{{
# cpolar https://www.cpolar.com/download
alias cpolar='~/.my_script/cpolar'
# black crown
alias cro='/usr/local/bin/crown-cli'
# brew install aria2c
alias aria='aria2c'
# wget http://www.lucid.systems/download/installpkg
alias ins-all='sudo installpkg *; sudo installpkg -ih *'
alias ins='sudo installpkg'

## brew install git
alias gifo='git config --list --show-origin'
alias gifig='git config --global --list'
alias git-reset='git fetch --all &&  git reset --hard origin/master && git pull'
#}}}

## SSH cmd
# {{{
# alias raspi='ssh rasjol@192.168.11.111'
# }}}

## dot files editing
# {{{
alias vi-bash='nvim ~/.bash_profile'
alias vi-bh='nvim ~/.bash_profile'
alias vi-sh='nvim ~/.bash_profile'
alias vi-zh='nvim ~/.zshrc'
alias .bh='nvim ~/.bash_profile'
alias .zh='nvim ~/.zshrc'

# }}}

## WIFI
#{{{
alias wifi-searching='sudo /System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -s'
alias capfile='sh ~/.my_script/capfilemv.sh'
alias acrack='/opt/homebrew/bin/aircrack-ng'
#}}}

## Studio fiiles management
#{{{
# files management for the path = '~/Documents/samples',
# you should make two folders: ready_to_serve ; RAW_SAUCE
alias setdef='sh ~/.my_script/set_default.sh'
alias ju='open ~/JUCE/Projucer.app'
#}}}

## BACKUP
#{{{
alias dotbak='sh ~/.my_script/dotfiles_bak.sh'
alias brewbak='cd ~/Desktop/.gititup&& brew bundle dump || echo "CHECK YOU FOLDER!!!!"'
alias dawbak='sh ~/.my_script/dawbak.sh'
alias bak-ableton='cp -r ~/Library/Preferences/Ableton ~/Desktop/.gititup/bakup_src'
alias webak=''
#}}}

## FE Opt
# {{{
alias dev-init="sh ~/.my_script/fe-init.sh"
# }}}

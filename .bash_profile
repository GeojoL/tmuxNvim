##### TITLE/NAME/DEFAULT #####

PS1='
--------------------------------------------
 
\[\033[1m\033[31m\][\W]\[\033[0m\]
 
RasjoLsays>>'

tmxu="tmux -2"

source ~/.my_script/grabalias.sh
[[ -s /home/rasjol/.autojump/etc/profile.d/autojump.sh ]] && source /home/rasjol/.autojump/etc/profile.d/autojump.sh

# enable it when you are using blackssl
# https_proxy="http://127.0.0.1:1235"
# http_proxy="http://127.0.0.1:1235"
# ALL_PROXY="socks5://127.0.0.1:1235"


# nvm_node_npm things
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

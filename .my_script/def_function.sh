

function set-proxy(){
export https_proxy=http://127.0.0.1:6152;export http_proxy=http://127.0.0.1:6152;export all_proxy=socks5://127.0.0.1:6153
}

function set-cro(){
export https_proxy="http://127.0.0.1:1235" http_proxy="http://127.0.0.1:1235"
}

function unset-proxy(){
unset all_proxy http_proxy https_proxy
}


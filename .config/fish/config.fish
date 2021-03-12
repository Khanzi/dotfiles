#  ████ ██         ██                                    ████ ██        
# ░██░ ░░         ░██                                   ░██░ ░░   █████ 
#██████ ██  ██████░██         █████   ██████  ███████  ██████ ██ ██░░░██
#░░██░ ░██ ██░░░░ ░██████    ██░░░██ ██░░░░██░░██░░░██░░░██░ ░██░██  ░██
# ░██  ░██░░█████ ░██░░░██  ░██  ░░ ░██   ░██ ░██  ░██  ░██  ░██░░██████
# ░██  ░██ ░░░░░██░██  ░██  ░██   ██░██   ░██ ░██  ░██  ░██  ░██ ░░░░░██
# ░██  ░██ ██████ ░██  ░██  ░░█████ ░░██████  ███  ░██  ░██  ░██  █████ 
# ░░   ░░ ░░░░░░  ░░   ░░    ░░░░░   ░░░░░░  ░░░   ░░   ░░   ░░  ░░░░░  

# Author: Kahlil Wehmeyer
# Github: github.com/khanzi


alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

export SPICETIFY_INSTALL="/home/kahlil/spicetify-cli"
export PATH="$SPICETIFY_INSTALL:$PATH"

alias mon2cam="deno run --unstable -A -r -q https://raw.githubusercontent.com/ShayBox/Mon2Cam/master/src/mod.ts"

export DENO_INSTALL="/home/kahlil/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

alias screen_clip="import png:- | xclip -selection clipboard -t image/png"

alias vi=nvim
alias sudo=doas
alias mine=$HOME/AUR/xmrig-6.9.0/xmrig
alias jul=kitty julia

set PATH $HOME/.config/bash_scripts $PATH

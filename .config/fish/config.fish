

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

cat ~/.cache/wal/sequences

alias header="~/.config/bash_scripts/header.sh"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

export SPICETIFY_INSTALL="/home/kahlil/spicetify-cli"
export PATH="$SPICETIFY_INSTALL:$PATH"

alias mon2cam="deno run --unstable -A -r -q https://raw.githubusercontent.com/ShayBox/Mon2Cam/master/src/mod.ts"

export DENO_INSTALL="/home/kahlil/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

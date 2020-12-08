
" ████     ██                           ██            
"░██░██   ░██                          ░░             
"░██░░██  ░██  █████   ██████  ██    ██ ██ ██████████ 
"░██ ░░██ ░██ ██░░░██ ██░░░░██░██   ░██░██░░██░░██░░██
"░██  ░░██░██░███████░██   ░██░░██ ░██ ░██ ░██ ░██ ░██
"░██   ░░████░██░░░░ ░██   ░██ ░░████  ░██ ░██ ░██ ░██
"░██    ░░███░░██████░░██████   ░░██   ░██ ███ ░██ ░██
"░░      ░░░  ░░░░░░  ░░░░░░     ░░    ░░ ░░░  ░░  ░░ 

"Author: Kahlil Wehmeyer
"github: github.com/khanzi

set nu
syntax on
set rnu
set noswapfile
set nowrap
set smartcase
set nobackup
set incsearch
set expandtab
set smartindent
set hidden
set noerrorbells

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'lilydjwg/colorizer'
Plug 'DougBeney/pickachu'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

call plug#end()

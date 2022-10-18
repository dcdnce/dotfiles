" Disable compatibility with vi which can cause unexpected issues.
set nocompatible
" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

"--------------------------------- PLUGINS --------------------------------- 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'justinmk/vim-syntax-extra'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'junegunn/seoul256.vim'
Plugin 'mattn/emmet-vim'
call vundle#end()            " required
filetype plugin indent on    " required
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal


"--------------------------------- OTHERS --------------------------------- 
syntax on
set number
set mouse=a
set tabstop=4
set nowrap

"--------------------------------- COLORS --------------------------------- 
let g:airline_theme='base16'

colo seoul256
set background=dark

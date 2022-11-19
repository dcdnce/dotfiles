" Disable compatibility with vi which can cause unexpected issues.
set nocompatible
" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on
filetype indent on

"--------------------------------- PLUGINS --------------------------------- 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'justinmk/vim-syntax-extra'
Plugin 'junegunn/seoul256.vim'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin '907th/vim-auto-save'
Plugin 'pbondoer/vim-42header'
Plugin 'sheerun/vim-polyglot'
call vundle#end()            " required
filetype plugin indent on    " required

"--------------------------------- OTHERS --------------------------------- 
syntax on
set number
set mouse=a
set tabstop=4
set shiftwidth=4
set nowrap

"--------------------------------- CONFIG --------------------------------- 
let g:airline_theme='base16'

let g:user_emmet_leader_key='<C-Z>'

nnoremap <F2> :NERDTreeToggle<CR>

let g:auto_save = 1  " enable AutoSave on Vim startup
let g:auto_save_silent = 1  " do not display the auto-save notification

colo seoul256
set background=dark

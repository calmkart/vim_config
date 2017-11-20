set nocompatible
set guioptions-=r
set guioptions-=L
set guioptions-=b
set showtabline=0
set guifont=Monaco:h13
syntax on
set background=dark
set fileformat=unix
set tabstop=4
set shiftwidth=4
set showmatch
set scrolloff=5
set laststatus=2
set fenc=utf-8
set backspace=2
set mouse=n
set selection=exclusive
set selectmode=mouse,key
set matchtime=5
set ignorecase
set incsearch
set hlsearch
set expandtab
set autoread


map <F5> :w<cr>:!python %<cr>


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
call vundle#end()

let g:airline_powerline_fonts = 1


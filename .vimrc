set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/vundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'

" Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/syntastic'
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on

" My configuration
set hidden " It hides buffers instead of closing them
set number " Always show line numbers
set showmatch " Set show matching parenthesis
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

" NERDTree configuration
let NERDTreeShowHidden=1

" Solarized colors configuration
syntax enable
set background=dark
colorscheme solarized

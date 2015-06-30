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
Plugin 'editorconfig/editorconfig-vim'

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
set history=1000 " Remember more commands and search history
set undolevels=1000 " Use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title " Change the terminal's title
set visualbell " Don't beep
set noerrorbells " Don't beep

" NERDTree configuration
let NERDTreeShowHidden=1
let NERDTreeIgnore = ['\.swp$', '\.git$', '\.tmp$']

" Solarized colors configuration
syntax enable
set background=dark
colorscheme solarized

set hlsearch
set nu
set autowrite
set autoread
set history=1000
set laststatus=2
set shiftwidth=4
set showmatch
set ic
set tabstop=4
set ruler
set incsearch
syntax on
set backspace=eol,start,indent
set wrap
set smartindent
set autoindent
set cindent
set title
set nocompatible
set clipboard=unnamedplus

filetype plugin indent on
set rtp+=~/.vim/bundle/Vundle.vim
set foldmethod=marker
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'kchmck/vim-coffee-script'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Lokaltog/vim-easymotion'
call vundle#end()

map <F2> =G
map <F3> :TlistToggle<cr>
map <F4> :marks<cr>
map <F5> :NERDTreeToggle<cr>
map <F7> ggVGy

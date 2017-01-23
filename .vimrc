" Vundle configuration
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" List of plugins currently installed
Plugin 'Townk/vim-autoclose'
Plugin 'vim-scripts/closetag.vim'

" End list of the plugins
call vundle#end()
filetype plugin indent on
'
" Enable syntax highlighting
syntax enable

" Color scheme
try
  colorscheme desert
catch
endtry

set background=dark

" Tabulation and spaces
set expandtab

" 1 tab = 2 spaces
set shiftwidth=2
set tabstop=2
set softtabstop=2

" Show line numbers
set number

" Highlight current line
set cursorline

" Highlight matching parentheses and similar
set showmatch

" Auto indent
set ai

" Smart indent
set si

" Wrap lines
set wrap

" Standard encoding: UTF-8
set encoding=utf8

" Standard file type: Unix
set ffs=unix,dos,mac

" Search as characters are entered
set incsearch
" Highlight search matches
set hlsearch

" Set autocomplete for HTML code
" Can be used with Ctrl+x followed by Ctrl+o
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags


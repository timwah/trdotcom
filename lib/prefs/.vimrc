" Tim Robles' n00b vimrc file
" Maintainer: www.timrobles.com

" Set tabstop to 4 spaces
set tabstop=4
" Show cursor position
set ruler
" Turn on line numbers
set number
" Set encoding
set encoding=utf-8
" Automatically indent after curly bracket
set smartindent

" Set all .as files to actionscript 
au BufNewFile,BufRead *.as set filetype=actionscript

" When editing .as files, :make runs mxmlc on the current .as file
au FileType actionscript set makeprg=~/Development/tools/flexsdk/tags/3.1.0.2710/bin/mxmlc\ %

" Turn on syntax highlighting
syntax on

" Set my theme to desert
colorscheme desert

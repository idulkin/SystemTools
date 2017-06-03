" set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" disable vi compatibitilty
set nocompatible

set autoindent
set smartindent

set tabstop=4
set shiftwidth=4
set expandtab

set textwidth=120

"Use OSX system clipboard. May need to brew install vim for Vim 7.4.
set clipboard=unnamed 
"7.4 unmaps Backspace for some reason
:set backspace=indent,eol,start

"syntax hightlighting
set t_Co=256
syntax on
set number
set showmatch
set comments=s1:/*,mb:\ *,elx:\ */

"http://http://vim.wikia.com/wiki/C++_code_completion
set tags+=~/.vim/tags/cpp
set tags+=~/.vim/tags/gl
set tags+=~/.vim/tags/qt4

"DoxygenToolkit
let g:DoxygenToolkit_authorName="Igor Dulkin <igordulkin@gmail.com>"


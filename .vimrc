" enable pathogen
call pathogen#infect()
syntax on
filetype plugin indent on

" enable the use of modeline
set nocompatible
set modeline
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show unicode glyphs

" enable the Snipmate snippets for Django
autocmd FileType python set ft=python.django
autocmd FileType html set ft=htmldjango.html

" enable pysmell
"autocmd FileType python set omnifunc=pysmell#Complete

" enable omnicompletion
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

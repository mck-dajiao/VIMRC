""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  Author:	dajiao
"  Version:	0.1 
"  Date:	13/10/12
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" line enables syntax highlighting 
if has ("syntax")
    syntax on
endif

" set line number
set nu

" set code color scheme
colorscheme desert

" set tab
set tabstop=4

" set encoding standard
set encoding=utf-8

" set fileencoding
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5

" highlight search and increamt search 
set hlsearch
set incsearch

" auto read a file is changed outside vim
set autoread 

" enable filetype plugins
filetype plugin on
filetype indent on

" only for chinese menu encoding
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" only use in cvte
cd E:\temp
set tags=/home/shixisheng/chenyunzhou/SDK4.1.1/tags

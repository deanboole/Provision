set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" :TagbarToggle
Plugin 'majutsushi/tagbar'

syn on
set nu

map <f9> :Tlist<CR>
nmap <F8> :TagbarToggle<CR>
nnoremap    <F2> :<C-U>setlocal lcs=tab:>-,trail:-,eol:$ list! list? <CR>

set tabstop=4
set shiftwidth=4
set softtabstop=4

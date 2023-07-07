syntax on
set number
set mouse=a
set showcmd
set relativenumber
set ruler
set sw=2
set laststatus=2
" set noshowmode
set encoding=UTF-8
set smarttab
set shiftwidth=2
set softtabstop=2

" Fyletype for programming languaje
" For PHP 
autocmd FileType php setlocal syntax=php
autocmd FileType php setlocal shiftwidth=4
autocmd FileType php setlocal softtabstop=4
autocmd FileType php setlocal expandtab
" For Clang 
" Configuracion para los complementos
so ~/.vim/plugins.vim
so ~/.vim/config.vim
so ~/.vim/maps.vim

"COLORSCHEME
colorscheme shades_of_purple

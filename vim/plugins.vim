call plug#begin('~/.vim/plugged')

" IDE"
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'majutsushi/tagbar'
Plug 'sheerun/vim-polyglot'
Plug 'easymotion/vim-easymotion'
Plug 'voldikss/vim-floaterm'
Plug 'tpope/vim-fugitive'
" Plugins IDE FOR PROGGRAMING(Snippets) 

" Use release branch (recommended)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'ycm-core/YouCompleteMe', { 'do': './install.py --clang-completer'  }
Plug 'vim-syntastic/syntastic'
Plug 'SirVer/ultisnips'

"ICONOS

Plug 'ryanoasis/vim-devicons'
Plug 'christoomey/vim-tmux-navigator'
Plug 'mhinz/vim-startify'
"TEMAS VIM-AIRLINE
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"""FANCY{{{
Plug 'segeljakt/vim-silicon' "Fotos para codigo
Plug 'tribela/vim-transparent' " Transparencia de codigo
Plug 'Yggdroot/indentLine' "Idndentacion de codigo 

"PARENTESIS
Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'


call plug#end()

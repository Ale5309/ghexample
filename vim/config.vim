" Configuración de fzf.vim
if empty(glob('~/.fzf'))
echoerr 'El plugin fzf.vim requiere la instalación de fzf. Sigue las instrucciones de instalación para fzf.'
finish
endif
"SILICON
let g:silicon = {
			\   'theme':              'Dracula',
			\   'font':                  'Iosevka',
			\   'background':         '#AAAAFF',
			\   'shadow-color':       '#555555',
			\   'line-pad':                   2,
			\   'pad-horiz':                 80,
			\   'pad-vert':                 100,
			\   'shadow-blur-radius':         0,
			\   'shadow-offset-x':            0,
			\   'shadow-offset-y':            0,
			\   'line-number':           v:true,
			\   'round-corner':          v:true,
			\   'window-controls':       v:true,
			\ }


let g:silicon['output'] = '~/Pictures/silicon-{time:%Y-%m-%d-%H%M%S}.png'
"NERDTREE
let NERDTreeShowBookmarks = 1   " Show the bookmarks table
let NERDTreeShowHidden = 1      " Show hidden files
let NERDTreeShowLineNumbers = 0 " Hide line numbers
let NERDTreeMinimalMenu = 1     " Use the minimal menu (m)
let NERDTreeWinSize = 31        " Set panel width to 31 columns

"""COC{{{
inoremap <silent><expr> <TAB>
			\ coc#pum#visible() ? coc#pum#next(0) :
			\ CheckBackspace() ? "\<Tab>" :
			\ coc#refresh()
inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nnoremap <silent> K :call ShowDocumentation()<CR>

nmap <leader>rn <Plug>(coc-rename)

xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

nmap <leader>re <Plug>(coc-codeaction-refactor)
xmap <silent> <leader>r  <Plug>(coc-codeaction-refactor-selected)
nmap <silent> <leader>r  <Plug>(coc-codeaction-refactor-selected)

noremap <leader>cl  <Plug>(coc-codelens-action)




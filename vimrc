
call pathogen#infect()                      " Pathogen Plugin Manager
filetype plugin indent on                   " Filetype
colorscheme zenburn                         " Colorscheme
syntax enable                               " Syntax
set mouse=a                                 " Mouse
set number                                  " Line Numbers
set ignorecase smartcase                    " Search
set hlsearch                                " Highlight
set textwidth=80                            " Text width
set shiftwidth=2                            " Shift-width
set softtabstop=2                           " Soft-tabs
set ts=2                                    " Tabstop
set expandtab                               " Expand tabs
set listchars=tab:▸\ ,eol:¬                 " Invisibles
set hidden                                  " Hidden Buffers
set noswapfile                              " Swapfiles
set nobackup                                " Backups

" Command shortcut, Toggle invisibles, Wrap text, Omnicomplete
nmap ; :
nmap <leader><leader>l :set list!<CR>
nmap <leader><leader>w :set wrap!<CR>
imap <S-Tab> <C-x><C-o>

" Fn-keys: Save File, ColorStepper, NerdTree, Tagbar
nmap <F2> :w<CR>
nmap <F7> <Plug>ColorstepPrev
nmap <F8> <Plug>ColorstepNext
nmap <S-F8> <Plug>ColorstepReload
nmap <F11> :NERDTreeTabsToggle<CR>
nmap <S-F11> :NERDTreeToggle<CR>
nmap <F12> :TagbarToggle<CR>

" Alt+Dir: Tab Switching
set timeout timeoutlen=500 ttimeoutlen=500
map <silent><A-Right> :tabnext<CR>
map <silent><A-Left> :tabprev<CR>

" Ctl+Dir: Window Switching
nmap <C-Up>    <C-w><Up>
nmap <C-Down>  <C-w><Down>
nmap <C-Left>  <C-w><Left>
nmap <C-Right> <C-w><Right>

" Select All
nmap <C-a> ggVG

" Cut, Copy and Paste
vmap <C-x> "+x
vmap <C-c> "+y
map  <C-Space> "+gP
map  <S-Insert> "+gP
imap <C-Space> <Esc>"+gp
imap <S-Insert> <Esc>"+gp

" Format Paragraph
nmap Q gwap

" Record Macro
nnoremap @ q
nnoremap q @

" Tagbar
let g:tagbar_singleclick = 1
let g:tagbar_width = 25

" Sparkup
let g:sparkup = 'sparkup'
let g:sparkupArgs = '--no-last-newline'
let g:sparkupExecuteMapping = '<C-e>'
let g:sparkupNextMapping = '<C-n>'

" EasyMotion
map <leader> <Plug>(easymotion-prefix)

" EasyMotion 2 Character Search
nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)

" EasyMotion N Character Search
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

" EasyMotion Within-Line Search
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)

" EasyMotion Column Search
let g:EasyMotion_startofline = 0

" Markdown languages
let g:markdown_fenced_languages = [ 'coffee', 'javascript', 'sh' ]

" Filetypes
autocmd BufRead,BufNewFile *.lll set filetype=lisp
autocmd BufRead,BufNewFile *.se set filetype=python

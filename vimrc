
call pathogen#infect()                      " Pathogen Plugin Manager
filetype plugin indent on                   " Filetype
colorscheme github                          " Colorscheme
syntax enable                               " Syntax
set mouse=a                                 " Mouse
set number                                  " Line Numbers
set ignorecase smartcase                    " Search
set softtabstop=4                           " Soft-tabs
set ts=4                                    " Tabstop
set expandtab                               " Expand tabs
set listchars=tab:▸\ ,eol:¬                 " Invisibles
set noswapfile                              " Swapfiles
set nobackup                                " Backups

" ColorStepper
source ~/.vim/bundle/colorstepper/colorstepper.vim

" Command shortcut, Toggle invisibles, Keep place
nmap ; :
nmap <leader>l :set list!<CR>
imap <Esc> <Esc><Right>

" Fn-keys: Save File, ColorStepper, NerdTree, Tagbar
nmap <F2> :w<CR>
nmap <F6> <Plug>ColorStepBack
nmap <F7> <Plug>ColorStepNext
nmap <S-F7> <Plug>ColorStepReload
nmap <F11> :NERDTreeToggle<CR>
nmap <F12> :TagbarToggle<CR>

" Tagbar
let g:tagbar_singleclick = 1
let g:tagbar_width = 25

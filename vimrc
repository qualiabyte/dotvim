
" Pathogen Plugin Manager
filetype plugin indent on
call pathogen#infect()

" Mouse
set mouse=a

" Color
syntax enable
colorscheme default

" Line Numbers
set number

" Search
set ignorecase smartcase

" Tabs
set softtabstop=4
set ts=4
set expandtab

" Invisibles
set listchars=tab:▸\ ,eol:¬

" Invisibles Toggle
noremap <leader>l :set list!<CR>

" Backup Files
set noswapfile
set nobackup

" Save File
nmap <F2> :w<CR>

" ColorStepper
source ~/.vim/bundle/colorstepper/colorstepper.vim

" ColorStepper Keys
nmap <F7> <Plug>ColorStepBack
nmap <F8> <Plug>ColorStepNext
nmap <S-F8> <Plug>ColorStepReload

" NerdTree
nmap <F11> :NERDTreeToggle<CR>

" Tagbar
nmap <F12> :TagbarToggle<CR>
let g:tagbar_singleclick = 1
let g:tagbar_width = 25

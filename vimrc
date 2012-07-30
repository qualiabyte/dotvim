
" Pathogen Plugin Manager
source ~/.vim/bundle/pathogen/autoload/pathogen.vim
call pathogen#infect()
filetype plugin indent on

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

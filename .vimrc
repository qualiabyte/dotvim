
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

" Colorstepper
source ~/.vim/bundle/colorstepper/colorstepper.vim
nmap <F6> :call Step_color_back()<CR> <Bar> :echo g:stepcolors[g:color_step]<CR>
nmap <F7> :call Step_color()<CR> <Bar> :echo g:stepcolors[g:color_step]<CR>
nmap <S-F7> :call Load_colors()<CR> <Bar> :echo g:stepcolors[g:color_step]<CR>

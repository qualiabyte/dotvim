
call pathogen#infect()                      " Pathogen Plugin Manager
filetype plugin indent on                   " Filetype
colorscheme github                          " Colorscheme
syntax enable                               " Syntax
set mouse=a                                 " Mouse
set number                                  " Line Numbers
set ignorecase smartcase                    " Search
set shiftwidth=2                            " Shift-width
set softtabstop=2                           " Soft-tabs
set ts=2                                    " Tabstop
set expandtab                               " Expand tabs
set listchars=tab:▸\ ,eol:¬                 " Invisibles
set noswapfile                              " Swapfiles
set nobackup                                " Backups

" Command shortcut, Toggle invisibles, Omnicomplete
nmap ; :
nmap <leader>l :set list!<CR>
imap <S-Tab> <C-x><C-o>

" Fn-keys: Save File, ColorStepper, NerdTree, Tagbar
nmap <F2> :w<CR>
nmap <F7> <Plug>ColorstepPrev
nmap <F8> <Plug>ColorstepNext
nmap <S-F8> <Plug>ColorstepReload
nmap <F11> :NERDTreeToggle<CR>
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

" Tagbar
let g:tagbar_singleclick = 1
let g:tagbar_width = 25

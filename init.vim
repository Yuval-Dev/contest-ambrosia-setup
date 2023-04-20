call plug#begin()
Plug 'savq/melange'
call plug#end()

set termguicolors
colorscheme melange

set dir=~/.vimswap//

set number
syntax on

set ruler
set visualbell
set encoding=utf-8
set wrap
set hlsearch
set incsearch

set tabstop=4
set shiftwidth=4

set autoindent
set smartindent

set t_Co=256

set mouse=a
set guifont=Consolas:h14:b

set cursorline
highlight LineNr term=NONE cterm=NONE ctermfg=LightGrey ctermbg=NONE gui=NONE guifg=LightGrey guibg=NONE
tnoremap <Esc> <C-\><C-n>

set hlsearch        " Выделяет результаты поиска
set number          " Нумерация строк

set tabstop=4       " Табуляция в 4 пробела
set shiftwidth=4
set expandtab

set t_Co=256        " Поддержка 256 цветов
set termguicolors   " Включение gui цветов

set mouse=a

call plug#begin('~/.local/share/nvim/plugged')
Plug 'cespare/vim-toml'

Plug 'iamcco/markdown-preview.nvim', {'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'preservim/nerdtree' 

Plug 'tpope/vim-surround' 	
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'junegunn/vim-easy-align'

Plug 'tomasr/molokai'
call plug#end()

let g:mkdp_auto_start = 1

map <C-n> :NERDTreeToggle <CR>
map <C-f> :NERDTreeFocus <CR>

if $SSH_CONNECTION
    color default
else
    color molokai
endif

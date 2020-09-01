syntax on
set relativenumber
set number
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
set tabstop=2 softtabstop=2      
set shiftwidth=2
set expandtab
set smartindent
set incsearch
set noswapfile


call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'

call plug#end()


set background=dark
let g:gruvbox_contrast_dark='hard'
let g:gruvbox_italic=1
let g:gruvbox_italicize_comments=1
let g:gruvbox_italicize_strings=1
let g:gruvbox_bold=0
colorscheme gruvbox

noremap <Leader>\t :let $VIM_DIR=expand('%:p:h')<CR>:botright vertical terminal<CR>cd $VIM_DIR<CR>
map <C-n> :NERDTreeToggle<CR>

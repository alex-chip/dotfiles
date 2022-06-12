" settings
set number
set mouse=a
set autoindent
:set tabstop=2
:set shiftwidth=2
:set expandtab
set termguicolors
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
"set relativenumber
set laststatus=2
"set noshowmode

" plugins
call plug#begin('~/.vim/plugged')

" Temas
" Plug 'morhetz/gruvbox'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

" Plug
Plug 'yggdroot/indentline'
Plug 'ap/vim-css-color'

call plug#end()

colorscheme nord
let g:gruvbox_contrast_dark = "hard"
"let g:deoplete#enable_at_startup = let g:jsx_ext_required = 0

" Setting para que NerdTree se cierre al nosotros abrir un archivo
let NERDTreeQuitOnOpen=1

" mapeando tecla lider
let mapleader=" "

" mapeando atajo para plugin easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" mapeando atajo para plugin NerdTree
" NerdTree para navegar en directorio
nmap <Leader>nt :NERDTreeFind<CR>

" Setting atajos propios
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>


" Indentline
let g:indentLine_char_list = ['|']
" let g:indentLine_bgcolor_gui = '#0099FF'

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
let g:tender_lightline = 1
if exists('+termguicolors')
  set termguicolors
endif
"set t_Co=256

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim' " Plugin Manager
    Plugin 'jiangmiao/auto-pairs' " For Bracket Completion
    Plugin 'tpope/vim-unimpaired' " For Handy Shortcut
    Plugin 'scrooloose/nerdtree'
    " Plugin 'drewtempelmeyer/palenight.vim'
    Plugin 'morhetz/gruvbox'
    " Plugin 'shanzi/autoHEADER'
call vundle#end()

" autocmd vimenter * NERDTree

set number
set ruler
set tabstop=2
set shiftwidth=2
set expandtab
set clipboard+=unnamed
set smartindent

set hlsearch
set incsearch
inoremap jk <ESC>
syntax on

set background=dark
colorscheme gruvbox
"colorscheme smyck
" let g:gruvbox_contrast_dark='hard'

cnoreabbrev nt NERDTree
nnoremap ; :
vnoremap ; :

set pastetoggle=<F10>

noremap j gk
noremap k gj

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

" NOTE: this is for Windows only QAQ
"" for block select
"map <C-r> <C-v>
"" for moving cursor to the beginning / end of line
"nnoremap <C-Left> 0
"nnoremap <C-Right> $
"inoremap <C-Left> <C-o>0
"inoremap <C-Right> <C-o>$


vim9script
syntax on

set nocompatible
filetype off

set number

set rtp+=/home/lchamard/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'wakatime/vim-wakatime'
Plugin 'nda-cunh/SupraSnake'
Plugin 'nda-cunh/SupraPacman'
Plugin 'nda-cunh/SupraIcons'
Plugin 'nda-cunh/SupraWater'
Plugin 'nda-cunh/SupraComment'
Plugin 'vim-airline/vim-airline'
Plugin 'preservim/nerdtree'
# Plugin 'nda-cunh/vim9-autopairs'

call vundle#end()

filetype plugin indent on

set autoindent
set tabstop=4
set shiftwidth=4

set hlsearch

set mouse=a

set t_Co=256

set colorcolumn=80

# set cursorline
# set cursorcolumn

set showmode
set showcmd
set showmatch

set nowrap

set backspace=eol,indent,start 

set backupdir=~/.vim/backup//

set directory=~/.vim/swap//

set undodir=~/.vim/undo//

nmap <c-s>    :w!<cr>
map <c-a>    ggVG<cr>
map <c-q>    :q<cr>
tmap <c-q>    exit<cr>
nmap <c-f>    byw/<c-r>
nmap <c-h>    :%s/
map <c-t>    :tabnew<cr>
map <c-right>    :tabnext<cr>
map <c-left>    :tabprev<cr>
# map <c-e>    :Sex!<cr>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-e> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>tmap <c-s>    ls<cr>

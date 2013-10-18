" initilize pathogen
execute pathogen#infect()

" turn on syntax highlight
syntax on 

" turn on file type plugin auto detection and enable language-dependenet indenting
filetype plugin indent on 


set tabstop=4
set shiftwidth=4
set autoindent 
set number
colorscheme molokai

set laststatus=2

let mapleader=","

" open vimrc in vertical split windows
nnoremap <leader>ev :vsplit $MYVIMRC<cr> 

" update vimrc without restart it
nnoremap <leader>sv :source $MYVIMRC<cr> 

" delete inner word and go to insert mode
nnoremap <leader>s viwc

" map esc to jk
inoremap jk <esc>

" force me to not use escape to leave insert mode
:inoremap <esc> <nop>

" abbreviation for social ads
iabbrev sa socialad
iabbrev Sa Socialad
iabbrev fse Phpfox::getService('
iabbrev fli Phpfox::getLib('
iabbrev tas $this->template()->assign(array(
iabbrev fgp Phpfox::getPhrase('socialad.
iabbrev fp {phrase var='socialad



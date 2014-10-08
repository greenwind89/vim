" initilize pathogen
execute pathogen#infect()

" turn on syntax highlight
syntax on 

" turn on file type plugin auto detection and enable language-dependenet indenting
filetype plugin indent on 


" set tabstop=2
" set shiftwidth=2

set tabstop=4
set shiftwidth=4

set autoindent 
set number

" having problem with indent sensitive language like Python or jade
set expandtab
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
iabbrev gup Phpfox::getUserParam('socialad.


" Open file in new tab
let NERDTreeMapOpenInTab='\r'

" Highlight over length 80
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/

" for ctrlp plugin 
set runtimepath^=~/.vim/bundle/ctrlp.vim

" highlight search
set hlsearch


" set default font size
set guifont=Monaco:h15


" set to search file name 
let g:ctrlp_by_filename = 0

" show column and row number
set ruler


" turn on case sensitive when having captial character
set smartcase

" open tag list on right window
let Tlist_Use_Right_Window   = 1

" set ctags location
let Tlist_Ctags_Cmd = '/usr/bin/ctags'

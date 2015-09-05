" initilize pathogen
execute pathogen#infect()

" turn on syntax highlight
syntax on 

" turn on file type plugin auto detection and enable language-dependenet indenting
filetype plugin indent on 

set expandtab

" set tabstop=4
" set shiftwidth=4

set tabstop=2
set shiftwidth=2

au FileType java setl sw=4 sts=4 et

set autoindent 
set number

" having problem with indent sensitive language like Python or jade
" colorscheme molokai
" colorscheme proton
" colorscheme mayansmoke
colorscheme summerfruit256

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

" Ignore some file in nerdtree
let NERDTreeIgnore = ['\.class$']

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

" mapping open tagbar hot key
nmap <F8> :TagbarToggle<CR>

" CtrP convenience options
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip 
set wildignore+=*/bower_components/node_modules/*,


" project awesome 
let g:syntastic_java_javac_classpath = "/Users/macbookair/Workspace/ISU/DistributedOS/lab2/awesome/target/classes\n/Users/macbookair/Workspace/ISU/528ProbabilisticMethod/project/lib/*.jar\n/Users/macbookair/Workspace/ISU/528ProbabilisticMethod/project/target/classes"


" map ngs mawv/ <CR>"ty/ <CR>wvwh"ny/getters<CR>$a<CR><CR>jkxxapublic jk"tpajk"npbigetjkl~ea()<CR>{<CR><Tab>return jk"npa;<CR>}jk=<CR>jk/setters<CR>$a<CR><CR>jkxxapublic void jk"npbisetjkl~ea(jk"tpa jk"npa)<CR>{<CR><Tab>this.jk"npa= jk"npa;<CR>}jk=<CR>`ak


"  Enable persistent undo, dir must exist
set undodir=~/Documents/vimtemp/
set undofile
set undolevels=1000         " How many undos
set undoreload=10000        " number of lines to save for undo



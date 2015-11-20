source $ADMIN_SCRIPTS/master.vimrc
"""""""""""""""""""""""""""""""""""""""""
" AMIT ARYA's settings
"""""""""""""""""""""""""""""""""""""""""
set runtimepath+=~/.vim/bundle/Vundle.vim
filetype off
call vundle#begin()

Plugin 'vim-scripts/YankRing.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on
syntax on
set number
set hlsearch
set list!                       " Display unprintable characters
set listchars=tab:▸\ ,trail:•,extends:»,precedes:«
set tags+=tags;/

nnoremap <C-y> :YRShow<cr>
nnoremap <C-g> :NERDTreeToggle<cr>
let g:yankring_history_dir = '$HOME/.vim'
let g:yankring_manual_clipboard_check = 0
let g:ycm_min_num_of_chars_for_completion = 1

nnoremap <Up> = <C-w>+
nnoremap <Down> = <C-w>-
nnoremap <Right> = <C-w>>
nnoremap <Left> = <C-w><

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"" Plugin area begin
" Let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree'

Plugin 'altercation/vim-colors-solarized'

Plugin 'Raimondi/delimitMate'

Plugin 'scrooloose/syntastic'

Plugin 'Lokaltog/powerline'
""Plugin area end
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" airline plugin config
let g:airline#extensions#tabline#enabled = 1

" color scheme config
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

"set line numbers on startup
set nu

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

Plugin 'Lokaltog/powerline'

Plugin 'scrooloose/syntastic'
""Plugin area end
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

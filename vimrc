set nocompatible
filetype on
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'

Bundle 'closetag.vim'
Bundle 'sjl/gundo.vim'

Bundle 'brockstroh/vim-brockstroh'

Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'sukima/xmledit'
Bundle 'leshill/vim-json'
Bundle 'Townk/vim-autoclose'
Bundle 'mileszs/ack.vim'

" Assume that if system is not Linux we are on a Mac
let unamestr = system('uname')
if !matchstr(unamestr, 'Linux') == 'Linux'
  Bundle 'vim-scripts/copy-as-rtf'
endif

Bundle 'vim-scripts/camelcasemotion'
Bundle 'kien/rainbow_parentheses.vim'
Bundle 'Shougo/neocomplcache'

filetype plugin indent on

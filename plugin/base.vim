" Don't try to be backwards compatible
set nocompatible

" Load file-type specific plugins and indent definitions
filetype plugin indent on

" Put temp files in common directory
set backupdir=~/.vim/backup
set directory=~/.vim/backup

" Enable mouse support
set ttymouse=xterm2
set mouse=a

" Set current directory to the directory of file in active buffer
set autochdir

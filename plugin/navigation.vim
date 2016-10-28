set foldenable
set foldlevelstart=99

" Search as you type
set incsearch
set hlsearch

" pressing ctrl L clears search and re draws the screen
nnoremap <C-l> :nohlsearch<CR><C-l>

" More bash-like tab completion
set wildmode=longest,list,full
set wildmenu

" Return cursor to start of edit after repeat
nmap . .`[

" Ignore case on search unless search has uppercase characters
set ignorecase
set smartcase

nnoremap <leader>a :Ack!<space>

set wildignore+=*/.hg/*,*/.svn/*,*/tmp/cache/*,*/target/*,*/.idea/*,*/.settings/*,*/test-output/*,*/.scala_dependencies,*.class
let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$'

let g:ctrlp_by_filename = 0
let g:ctrlp_dotfiles = 1

nnoremap <f1> :NERDTreeToggle<CR>

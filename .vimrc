filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set number

set foldmethod=indent
set foldlevel=99

map <leader>td <Plug>TaskList
map <leader>g :GundoToggle<CR>

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

map <leader>, :bprevious!<cr>
map <leader>. :bNext!<cr>

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>


map <C-s> :w<cr>
map <C-k> dd

syntax on
filetype on
filetype plugin indent on

let g:pyflakes_use_quickfix = 0

let g:pep8_map='<leader>8'

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"

set completeopt=menuone,longest,preview

map <leader>n :NERDTreeToggle<CR>

map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>

nmap <leader>a <Esc>:Ack!


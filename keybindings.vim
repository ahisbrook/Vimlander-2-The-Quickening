" Map Leader: Reset from \ to ,
let mapleader = ","

" Yank from the cursor to the end of the line, to be consistent with C and D.
nnoremap Y y$

" TABS: Navigation
nmap tp :tabprevious<CR>
nmap tn :tabnext<CR>
nmap te :tabedit 

" NERDTree: Open with F2
nmap <F2> :NERDTreeToggle<CR>

" AckVim: <leader>f to search
map <leader>f :Ack<Space>

nmap <leader>lf :FufCoverageFile<CR>
nmap <leader>lb :FufBuffer<CR>
nmap <leader>lt :FufTag<CR>

" Following mapping is a replacement for <C-]>:
noremap <silent> <C-]> :FufTagWithCursorWord!<CR>
" Following mapping is a replacement for <C-]>:
nnoremap <silent> <C-]> :FufTagWithCursorWord!<CR>
vnoremap <silent> <C-]> :FufBufferTagAllWithSelectedText!<CR>
nnoremap <silent> <C-]> :FufTagWithCursorWord!<CR>
vnoremap <silent> <C-]> :FufBufferTagAllWithSelectedText!<CR>

" Close buffers
nmap <leader>b :bd<CR>

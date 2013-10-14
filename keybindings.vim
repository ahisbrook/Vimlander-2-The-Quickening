" Map Leader: Reset from \ to ,
"let mapleader = ","

" Yank from the cursor to the end of the line, to be consistent with C and D.
nnoremap Y y$

" TABS: Navigation
nmap <leader>tp :tabprevious<CR>
nmap <leader>tn :tabnext<CR>
nmap <leader>te :tabedit 

" Ag <leader>f to search
map <leader>f :Ag<Space>

" Close buffers
nmap <leader>b :bd<CR>

nmap <leader>lf :FufFile<CR>
nmap <leader>lc :FufCoverageFile<CR>
nmap <leader>lb :FufBuffer<CR>
nmap <leader>lt :FufTag<CR>


nmap <leader>nt :NERDTree<CR>
nmap <leader>ff :CtrlP<CR>

" vim-rspec mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>


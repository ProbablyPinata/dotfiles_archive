" use alt + hjkl to resize windows
nnoremap <M-j>  :resize -2<CR>
nnoremap <M-j>  :resize +2<CR>
nnoremap <M-h>  :vertical resize -2<CR>
nnoremap <M-l>  :vertical resize +2<CR> 

" save those wrists
inoremap jk <Esc>
inoremap kj <Esc>

nnoremap J 5j
nnoremap K 5k
nnoremap H 0
nnoremap L $
nnoremap M :call cursor(0, len(getline('.'))/2)<cr>
nnoremap <leader>h H
nnoremap <leader>l L
nnoremap <leader>m M


" Better tabbing (doesn't exit after first tab)
vnoremap < <gv
vnoremap > >gv

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Easier y/p to system clipboard
nnoremap <leader>p "+p
nnoremap <leader>y "+y

" Shortcut to open Nerdtree
nnoremap <leader>n :NERDTree<Enter>

" Bring search results to midscreen
nnoremap n nzz
nnoremap N Nzz

nnoremap <leader>w :wq<cr>

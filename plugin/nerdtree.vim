nnoremap <silent> <F2> :NERDTreeToggle<CR>
let NERDTreeMinimalUI=1
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

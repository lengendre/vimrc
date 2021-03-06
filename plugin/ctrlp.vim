let g:ctrlp_by_filename = 1
let g:ctrlp_working_path_mode = ''
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$|tmp$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

if executable('ag')
 " set grepprg=ag\ --nogroup\ --nocolor
 let g:grepprg = 'ag --nogroup --column'
 let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
 let g:ctrlp_use_caching = 1
 let g:ctrlp_cache_dir = $HOME.'/.cache/ctrlp'
endif


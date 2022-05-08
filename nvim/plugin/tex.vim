let g:tex_flavor='latex'
let g:vimtex_compiler_method = 'tectonic'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

autocmd FileType tex nmap <buffer> <C-T> :!tectonic -pvc -pdf %<CR>

let g:livepreview_previewer = 'skim'

let g:vimtex_view_general_viewer = 'zathura'
let g:vimtex_view_general_options = '-r @line @pdf @tex'
let g:vimtex_view_general_options_latexmk = '-r 1'

autocmd FileType tex nmap <Leader>t :w<CR><bar><Leader>ll

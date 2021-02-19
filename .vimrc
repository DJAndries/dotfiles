call plug#begin('~/.vim/plugged')

Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'rust-lang/rust.vim'
" Plug 'vim-syntastic/syntastic'

let g:vim_jsx_pretty_colorful_config = 1

call plug#end()

syntax enable

set tabstop=4
set shiftwidth=4
let g:rust_recommended_style = 0

" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0


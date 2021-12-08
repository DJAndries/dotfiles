call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sleuth'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'rust-lang/rust.vim'
Plug 'tomlion/vim-solidity'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}
" Plug 'vim-syntastic/syntastic'

let g:vim_jsx_pretty_colorful_config = 1

call plug#end()

syntax enable

set tabstop=2
set shiftwidth=2
set number
let g:rust_recommended_style = 0

" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

nnoremap <C-f> :NERDTreeToggle<CR>
nnoremap <C-p> :FZF<CR>
nnoremap gt :YcmCompleter GoTo<CR>

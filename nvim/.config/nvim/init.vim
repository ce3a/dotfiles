
" Plugins
" run :PlugInstall/:PlugUpdate to install/update plugins
" see https://github.com/junegunn/vim-plug for details
call plug#begin('~/.vim/autoload')
" fancy statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" git management
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
" color schemes
Plug 'joshdick/onedark.vim'
call plug#end()

set exrc
set secure

set number
set colorcolumn=80
set nowrap

set cursorline

" exit from terminal mode
:tnoremap <Esc> <C-\><C-n>

" color scheme
" see https://github.com/joshdick/onedark.vim for details
let g:onedark_hide_endofbuffer = 1
let g:onedark_terminal_italics = 1
colorscheme onedark

" airline
let g:airline_powerline_fonts = 1
let g:airline_theme='onedark'



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
call plug#end()

set exrc
set secure

set number
set colorcolumn=80
set nowrap

" exit from terminal mode
:tnoremap <Esc> <C-\><C-n>

" airline
let g:airline_powerline_fonts = 1


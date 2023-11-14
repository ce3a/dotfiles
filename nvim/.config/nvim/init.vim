
" Plugins
" run :PlugInstall/:PlugUpdate to install/update plugins
" see https://github.com/junegunn/vim-plug for details
call plug#begin('~/.config/nvim/plugged')
" fancy statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" git management
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter', { 'branch': 'main' }
" color schemes
Plug 'joshdick/onedark.vim', { 'branch': 'main' }
" syntax
Plug 'sheerun/vim-polyglot' " improved syntax highlighting
" writing
Plug 'junegunn/goyo.vim'      " distraction-free writing
Plug 'junegunn/limelight.vim' " hyperfocus writing
call plug#end()

set exrc
set secure

set number
set colorcolumn=80
set nowrap

set cursorline

" exit from terminal mode
:tnoremap <Esc> <C-\><C-n>

" enable 24 bit color support if supported
" may be needed for the colorscheme to work
if (has("termguicolors"))
    set termguicolors
endif

" color scheme
" see https://github.com/joshdick/onedark.vim for details
let g:onedark_hide_endofbuffer = 1
let g:onedark_terminal_italics = 1
colorscheme onedark

" airline
let g:airline_powerline_fonts = 1
let g:airline_theme='onedark'

" limelight
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" enable background transparency
hi Normal guibg=NONE ctermbg=NONE


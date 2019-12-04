set nocompatible "must be first line

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'elixir-editors/vim-elixir'

Plug 'mhinz/vim-mix-format'

" Use release branch (Recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or latest tag
Plug 'neoclide/coc.nvim', {'tag': '*', 'branch': 'release'}
" Or build from source code by use yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" Initialize plugin system
call plug#end()

let g:mix_format_on_save = 1

" Show line number
set number
" Set relative number by default
set relativenumber

" Make j and k move to the next row, not file line
nnoremap j gj
nnoremap k gk

" Move to beginning/end of line
nnoremap B ^
nnoremap E $

" Quick Save
nnoremap <S-s> :w<CR>

"Quick Quit
nnoremap <S-q> :q<CR>

" Map jk to ESC in insert mode
inoremap jk <esc>
" Disable Esp key in insert mode
"inoremap <esc> <nop>



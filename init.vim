" :PlugInstall
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': '.install --all' }
Plug 'junegunn/fzf.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'SirVer/ultisnips' " pip3 install neovim
Plug 'honza/vim-snippets'
Plug 'w0rp/ale'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"Plug 'Shougo/defx.nvim', { 'do' : ':UpdateRemotePlugins' } 
call plug#end()

colorscheme gruvbox
set background=dark

set number
set hidden
set relativenumber
set inccommand=split

let mapleader="\<space>" 
nnoremap <leader>; A;<esc>
nnoremap <c-p> :Files<cr>

let g:UltiSnipsEditSplit='vertical'
let g:UltiSnipsSnippetsDir='~/.config/nvim/UltiSnips'
let g:deoplete#enable_at_startup=1


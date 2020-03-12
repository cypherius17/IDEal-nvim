call plug#begin('~/.config/nvim/bundle')
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'

if isdirectory('/usr/local/opt/fzf')
    Plug '/usr/local/opt/fzf'
else
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
endif
Plug 'junegunn/fzf.vim', {
        \ 'on': [
            \ 'Ag',
            \ 'Rg',
            \ 'FZF',
            \ 'Files',
            \ 'Buffers',
            \ 'Commits',
            \ 'BCommits',
            \ 'Tags',
            \ 'BTags',
            \ 'History',
            \ 'Lines',
            \ 'BLines',
            \ 'Marks'
        \ ] }

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-fugitive'
Plug 'easymotion/vim-easymotion'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
call plug#end()

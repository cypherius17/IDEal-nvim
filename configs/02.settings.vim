" GENERAL SETTINGS {{{
syntax enable		" Enable syntax highlighting
set number 		" Show line numbers
set relativenumber	" Show relative line numbers
set autoindent		" Auto indent when moving to new line
set expandtab		" Tabs to spaces
set shiftwidth=4	" Shifting code by 4 spaces when using >> or <<
set cursorline 		" Let me see the current line of code more easily
set showmatch		" Let me see the match part of the pair for brackets more easily
set splitbelow
set splitright
set encoding=utf-8
let mapleader = ","
inoremap qq <Esc>

" ======= Put search result to the middle =======
nnoremap n nzz
nnoremap N Nzz
" ===============================================

" ======= For navigating =======
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" ==============================

" ======= For folding ==========
set foldmethod=indent
set foldlevel=99
" ==============================


" ======= For buffer ==========
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> [b :bprevious<CR>
" ==============================
" }}}

" general config section
set guicursor=
set number
set rnu
set scrolloff=8
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" plugin section
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
call plug#end()

" colorscheme section
set termguicolors     " enable true colors support
let ayucolor="dark"   " for dark version of theme

colorscheme ayu

" map section
let mapleader = " "

nnoremap <leader>pv :Vex<CR>
nnoremap <leader>sv :Sex<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-p> :GFiles<CR>
nnoremap <leader>pf :Files<CR>

" Split window
nmap ss :split<Return><C-w>w
nmap sv :vsplit<Return><C-w>w
" Move window
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
" Switch tab
nmap <S-Tab> :tabprev<Return>
nmap <Tab> :tabnext<Return>

" imap xx yy
" ^+w h,l,q
" reg
" C-p C-n
" set nohls
" set noic
" set hls ic
" / n N
" /e.*ap
" :s single line
" :%s whole file
" '<,'> ranged search {highlight}
" :s/no/yes/g globally
" :s/no/yes/gc yes or no replace
" ctrl + v block-mode
" %d
" == format code
" visual mode and =
" search and * or # exact first word... n N search word
" * or # search word
" zz update line scrollOff
" . will repeat last command
" d+W will delete with comma
" d $
" d 0
" ctrl+v select character
" ctrl+o jumps backward to the previous location
" ctr+i jumps to the next location

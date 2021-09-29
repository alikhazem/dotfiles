syntax on
set noswapfile
set number

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'tomasiser/vim-code-dark'
call plug#end()

colorscheme gruvbox
set background=dark

map C :! groff -ms groff.ms -T pdf > groff.pdf<CR><CR>
map P :! zathura groff.pdf & disown<CR><CR>
map U :! pdflatex based.tex<CR><CR> 

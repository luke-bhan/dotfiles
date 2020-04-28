execute pathogen#infect()
syntax on

set nu
"Plugins for latex"
filetype plugin indent on
set shellslash
let g:tex_flavor='latex'
let g:Tex_MultipleCompileFormats = 'pdf'
set textwidth=100


let g:Tex_DefaultTargetFormat = 'pdf'

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <BS> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Esc> <Nop>

inoremap eqn \begin{equation}
inoremap endeqn \end{equation}
inoremap jh <Esc>
inoremap ket \ket{
inoremap bf \textbf{
inoremap italic \textit{
inoremap newcent \begin{center}
inoremap endcent \end{center}

tnoremap jh <C-\><C-n>


nmap <F9> :SCCompile<cr>
nmap <F8> :SCCompileRun<cr>

set ts=4 sw=4





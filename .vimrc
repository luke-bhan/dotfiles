execute pathogen#infect()
syntax on

set nu
"Plugins for latex"
filetype indent on
set shellslash
let g:tex_flavor='latex'
let g:Tex_MultipleCompileFormats = 'pdf'
set textwidth=100


let g:Tex_DefaultTargetFormat = 'pdf'

"keybinds"
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <BS> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
map <C-c> :s/^/\/\//<Enter>
map <C-u> :s/^\/\///<Enter>

inoremap eqn \begin{equation}
inoremap endeqn \end{equation}
inoremap jh <Esc>
inoremap ket \ket{
inoremap bf \mathbf{
inoremap italic \textit{
inoremap newcent \begin{center}
inoremap endcent \end{center}

nmap <F9> :SCCompile<cr>
nmap <F8> :SCCompileRun<cr>

"set tab spacing"
set ts=4 sw=4
set smarttab

"color scheme"
colorscheme molokai

"set copying to clipboard"
set clipboard=unnamedplus

"formatters
au FileType javascript setlocal formatprg=prettier
au FileType javascript.jsx setlocal formatprg=prettier
au FileType typescript setlocal formatprg=prettier\ --parser\ typescript

"markdown for .md files
"Uncomment to override defaults:
"let g:instant_markdown_slow = 1
"let g:instant_markdown_autostart = 0
"let g:instant_markdown_open_to_the_world = 1
"let g:instant_markdown_allow_unsafe_content = 1
"let g:instant_markdown_allow_external_content = 0
"let g:instant_markdown_mathjax = 1
"let g:instant_markdown_logfile = '/tmp/instant_markdown.log'
"let g:instant_markdown_autoscroll = 0
"let g:instant_markdown_port = 8888
"let g:instant_markdown_python = 1


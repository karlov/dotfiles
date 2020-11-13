"compiler defined in .vim/compiler/cs.vim"
compiler cs
"doesnt work !!! (should trigger compile for Command Mode and whitespace)"
nnoremap <buffer> <space> :silent make <bar> redraw!<CR>

set shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent smartindent
setlocal colorcolumn=100

set incsearch
set path=.,**
set wildignore=*.cache,*.dll,*.pdb

set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

set number
syntax on
set tabstop=4
set autoindent
set expandtab
set softtabstop=4

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

autocmd vimenter * colorscheme gruvbox


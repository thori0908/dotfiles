set number
set autoindent
set expandtab
set tabstop=4
set encoding=utf-8
set shiftwidth=4
set wrapscan
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>


if has('vim_starting')
  set nocompatible               " Be iMproved
" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/
endif
        
" Required:
call neobundle#begin(expand('~/.vim/bundle/'))
         
" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'
          
" My Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'scrooloose/nerdtree'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

call neobundle#end()
 
" Required:
filetype plugin indent on
  
" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck


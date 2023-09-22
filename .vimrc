set nu
syntax on
set nocompatible
set nobackup
set confirm

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

"文件自动检测外部更改
set autoread

set autoindent
set smartindent

set hlsearch
set background=dark
set showmatch
set ruler
set foldenable

"浅色显示当前行
autocmd InsertLeave * se nocul

"浅色高亮当前行
autocmd InsertEnter * se cul

set showcmd

"被分割窗口之间显示空白
set fillchars=vert:/
set fillchars=stl:/
set fillchars=stlnc:/

inoremap vv <esc>

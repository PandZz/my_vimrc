" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" theme-gruvbox
colorscheme gruvbox					" 设置主题
set background=dark					" 设置背景为暗色

set helplang=cn						" 设置帮助语言为中文
set ambiwidth=single				" 设置字符宽度为1,设置为2会导致airline显示不正常

" airline
let laststatus=2
let g:airline_powerline_fonts=1
let g:airline_theme="gruvbox"

let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#left_sep=' '
let g:airline#extensions#tabline#left_alt_sep='|'
let g:airline#extensions#tabline#buffer_nr_show=1

syntax on							" 设置高亮开启
filetype on							" 开启文件类型检测
set encoding=utf-8					" 编码设置
set nocompatible					" 设置不与VI兼容
set number							" 打开行号
set mouse=a							" 可用鼠标
set smartindent						" 智能缩进
set autoindent						" 自动缩进
set tabstop=4						" tab缩进
set shiftwidth=4					" 自动缩进为4
set expandtab						" 用space代替tab
set cursorline						" 当前行高亮
set splitright						" 左右分割默认向右
set splitbelow						" 上下分割默认向下

set showmode						" 
set sm!								" 高亮显示匹配括号
set showmatch						" 显示匹配
set hlsearch						" 高亮显示匹配
set showcmd							" 显示输入命令
set t_Co=256						" 打开256色
set vb t_vb=						" 去掉"嘟嘟"声

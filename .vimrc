" 不要使用vi的键盘模式，而是vim自己的
set nocompatible

" 侦测文件类型
filetype on

" 载入文件类型插件
filetype plugin on

" 为特定文件类型载入相关缩进文件
 filetype indent on

"语法高亮
syntax on

" 高亮显示匹配的括号
set showmatch

" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=5

"在搜索时，输入的词句的逐字符高亮（类似firefox的搜索）
set incsearch

"设置tab 且 一个tab 为4个空格
set expandtab
set tabstop=4

"设置自动换行
set autoindent

"显示行号
set number

"智能对齐
set smartindent

"C语言对齐
set cindent






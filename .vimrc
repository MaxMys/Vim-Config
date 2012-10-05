"深色背景
set background=dark

"配色
colorscheme default

"不产生备份文件
set nowrap

"行号
set number

"显示工具条
set ruler

"搜索高亮显示
set hlsearch

"分割窗口等宽
set equalalways

"展开式菜单
set wildmenu

"显示命令
set showcmd

"语法高亮
syntax on

"自动加载插件
call pathogen#infect()
syntax on
filetype plugin indent on

"更适合代码的目录树样式
let g:netrw_liststyle= 3 

" 设置less文件采用less的语法高亮
au BufRead,BufNewFile *.less set filetype=less
au BufRead,BufNewFile *.ctp set filetype=html
au BufRead,BufNewFile *.tpl set filetype=html

"编码集
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8

"缩进风格
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab 

"聪明缩进
set autoindent
set smartindent

"聪明tab键
set smarttab

"聪明大小写
set smartcase
"行下标志
set cursorline

" <ctrl>+<e> zen coding 快捷键
let g:user_zen_settings = {
\  'indentation' : '  ',
\  'perl' : {
\    'aliases' : {
\      'req' : 'require '
\    },
\    'snippets' : {
\      'use' : "use strict\nuse warnings\n\n",
\      'warn' : "warn \"|\";",
\    }
\  }
\}

let g:user_zen_expandabbr_key = '<c-e>'

let g:use_zen_complete_tag = 1

"vim tab切换快捷键
map <S-l> :tabn<CR>
map <S-h> :tabp<CR>
map <c-t> :tabnew<CR>



" Outline快捷键
nmap <F5> :TagbarToggle<CR>

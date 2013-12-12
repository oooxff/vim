"Display line number
set nu
"Disbale compatible
set nocompatible
" 侦测文件类型
filetype on
" 语法高亮
syntax on
" 载入文件类型插件
filetype plugin on
" 不要备份文件
set nobackup
" 使回格键（backspace）正常处理indent, eol, start等
set backspace=2
" 不让vim发出讨厌的滴滴声
set noerrorbells
" 高亮显示匹配的括号
set showmatch
" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=5
" 在搜索的时候忽略大小写
set ignorecase
" 在搜索时，输入的词句的逐字符高亮（类似firefox的搜索）
set incsearch
set hlsearch
" 总是显示状态行
set laststatus=2
" 自动格式化
set formatoptions=tcrqn
" 继承前一行的缩进方式，特别适用于多行注释
set autoindent
" 为C程序提供自动缩进
set smartindent
" 制表符为4
set tabstop=4
" 统一缩进为4
set softtabstop=4
set shiftwidth=4                                                                                                                                           
" 用空格代替制表符
set expandtab
"设置历史记录步数
set history=400
"当文件在外部被修改，自动更新该文件
set autoread
"高亮显示当前行
set cursorline
hi cursorline guibg=#222222
hi CursorColumn guibg=#333333
" 状态行颜色
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Gray guibg=White 
"Set tags
set tags=tags;/
"For TagList plugin
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
"For windows manager
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>
"For mini buffer explore.
"let g:miniBufExplMapCTabSwitchBufs = 1
"For super completion
filetype plugin indent on
set completeopt=longest,menu
let g:SuperTabRetainCompletionType=2
let g:SuperTabDefaultCompletionType="<C-X><C-O>"
"Set status line
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"Define a shortcut
ab .m #include <stdio.h><cr>#include <stdlib.h><cr>#include <string.h><cr>#include <assert.h><cr>#include <pthread.h><cr>#include <unistd.h><cr>#include <fcntl.h><cr>#include <sys/stat.h><cr>#include <sys/types.h><cr><cr>int main(int argc, char *argv[])<cr>{<cr>return 0;<cr>}

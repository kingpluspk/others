" vim simple config

syntax on			" 语法高亮
set nu              " 在左侧行号
set cursorline      " 突出显示当前行
set ruler           " 在右下角显示光标位置的状态行
set autoindent      " 自动缩进
set tabstop=4  	    " 设tab宽4个空格
set expandtab       " 将tab转换为空格
" 启动时会按照它所列出的字符编码方式逐一探测即将打开的文件的字符编码方式，并且将 fileencoding 设置为最终探测到的字符编码方式。
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936  
set fileencoding=utf-8 " Vim 中当前编辑的文件的字符编码方式
set termencoding=utf-8  " Vim 所工作的终端 (或者 Windows 的 Console 窗口) 的字符编码方式
set encoding=utf-8  " Vim 内部使用的字符编码方式

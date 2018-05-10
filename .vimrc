
set nocompatible               " be iMproved
filetype off                   " required!

if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

filetype plugin indent on     " required!

"other config
syntax on
colorscheme delek

set ruler
set showcmd
set cmdheight=1
set hlsearch
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showmatch
set expandtab
set mouse=a
set incsearch
set number
set tw=80
"filetype on
set foldenable
"set autochdir
set foldmethod=syntax
set foldlevelstart=99
set copy to clipboard
set clipboard=unnamedplus

map Y "+y
map P "+p  ""

if has("cscope")
	set cscopetag
	set csto=0
	set cst
	set nocsverb
	if filereadable("cscope.out")
		cs add cscope.out
	elseif $CSCOPE_DB != ""
		cs add $CSCOPE_DB
	endif
	set cscopeverbose
	nmap <C-a> :cs f s <C-R>=expand("<cword>")<CR><CR>
endif
if has("tags")
	set tags=tags
endif
if has("autocmd")
	au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

"进行版权声明的设置
"添加或更新头
map <F4> :call TitleDet()<cr>'s
function AddTitle()
    call append(0,"/*")
    call append(1,"*                           _ooOoo_")
    call append(2,"*                          o8888888o")
    call append(3,"*                          88\" . \"88")
    call append(4,"*                          (| ^_^ |)")
    call append(5,"*                          O\\  =  /O")
    call append(6,"*                       ____/`---'\\____")
    call append(7,"*                     .'  \\\\|     |//  `.")
    call append(8,"*                    /  \\\\|||  :  |||//  \\")
    call append(9,"*                   /  _||||| -:- |||||-  \\")
    call append(10,"*                   |   | \\\\\\  -  /// |   |")
    call append(11,"*                   | \\_|  ''\\---/''  |   |")
    call append(12,"*                   \\  .-\\__  `-`  ___/-. /")
    call append(13,"*                 ___`. .'  /--.--\  `. . ___ ")
    call append(14,"*               .\"\" '<  `.___\\_<|>_/___.'  >'\"\".")
    call append(15,"*             | | :  `- \\`.;`\\ _ /`;.`/ - ` : | |")
    call append(16,"*             \\  \\ `-.   \\_ __\\ /__ _/   .-` /  /")
    call append(17,"*       ========`-.____`-.___\\_____/___.-`____.-'======== ")
    call append(18,"*                            `=---='")
    call append(19,"*       ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
    call append(20,"*            FoZu Bless       No Bug       No Crash")
    call append(21,"*")
    call append(22,"* Author: lee - lee@www.com")
    call append(23,"*")
    call append(24,"* Last modified: ".strftime("%Y-%m-%d %H:%M"))
    call append(25,"*")
    call append(26,"* Filename: ".expand("%"))
    call append(27,"*")
    call append(28,"* Description: ")
    call append(29,"*")
    call append(30,"*/")
    echohl WarningMsg | echo "Successful in adding the copyright." | echohl None
endf
"更新最近修改时间和文件名
function UpdateTitle()
    normal m'
    execute '/# *Last modified:/s@:.*$@\=strftime(":\t%Y-%m-%d %H:%M")@'
    normal ''
    normal mk
    execute '/# *Filename:/s@:.*$@\=":\t\t".expand("%:t")@'
    execute "noh"
    normal 'k
    echohl WarningMsg | echo "Successful in updating the copy right." | echohl None
endfunction
"判断前10行代码里面，是否有Last modified这个单词，
"如果没有的话，代表没有添加过作者信息，需要新添加；
"如果有的话，那么只需要更新即可
function TitleDet()
    let n=20
    "默认为添加
    while n < 30
        let line = getline(n)
        if line =~ '^\*\s*\S*Last\smodified:\S*.*$'
            call UpdateTitle()
            return
        endif
        let n = n + 1
    endwhile
    call AddTitle()
endfunction

normal m'
normal ''

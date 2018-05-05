
set nocompatible               " be iMproved
filetype off                   " required!
 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
 
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
 
" My Bundles here:
"
" original repos on github
Bundle 'taglist.vim'
Bundle 'OmniCppComplete'
Bundle 'winmanager'
"Bundle 'bufexplorer.zp'
Bundle 'minibufexpl.vim'
Bundle 'The-NERD-tree'
Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'msanders/snipmate.vim'
Bundle 'mileszs/ack.vim'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'Lokaltog/vim-powerline'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...
Bundle 'git://github.com/fatih/vim-go.git'
" Bundle 'Valloric/YouCompleteMe'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
 
filetype plugin indent on     " required!
"
" Brief help  -- 此处后面都是vundle的使用命令
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..


" NERDTree config
map <F2> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") &&  b:NERDTreeType == "primary") | q | endif

"neocomplache config
"let g:neocomplcache_enable_at_startup = 1
"let g:neocomplcache_force_overwrite_completefunc = 1

"other config
set clipboard=unnamed
set nu
set mouse=a
set tabstop=4
set expandtab
let mapleader = ","  
let g:mapleader = ","  
map Y "+y  
map P "+p  ""

"easymotion
"let g:EasyMotion_leader_key = '<Leader>'

"powerline config
set laststatus=2
set t_Co=256   
set encoding=utf-8  
set fillchars+=stl:\ ,stlnc:\

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
set mouse=a
set incsearch
set number
set tw=80
"filetype on
set foldenable 
"set autochdir
set foldmethod=syntax
set foldlevelstart=99

let Tlist_Auto_Open=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window = 1 
let Tlist_Show_One_File = 1
let g:SimpylFold_docstring_preview=1

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

let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

au BufNewFile,BufRead *.py
\ set tabstop=4       |
\ set softtabstop=4   |
\ set shiftwidth=4    |
\ set textwidth=79    |
\ set expandtab       |
\ set autoindent      |
\ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
\ set tabstop=2       |
\ set softtabstop=2   |
\ set shiftwidth=2

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/



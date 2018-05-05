
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
Bundle 'Lokaltog/vim-easymotion'
Bundle 'vim-scripts/matchit.zip'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/nerdtree'
Bundle 'kien/ctrlp.vim'
Bundle 'msanders/snipmate.vim'
Bundle 'mileszs/ack.vim'
Bundle 'Shougo/neocomplcache.vim'
Bundle 'Townk/vim-autoclose'
Bundle 'Lokaltog/vim-powerline'
Bundle 'godlygeek/tabular'
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
Plugin 'nvie/vim-flake8'
Plugin 'majutsushi/tagbar'
 
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

Bundle 'kien/rainbow_parentheses.vim'
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 40
let g:rbpt_loadcmd_toggle = 0

Bundle 'nathanaelkane/vim-indent-guides'
let g:indent_guides_enable_on_vim_startup = 0  " 默认关闭
let g:indent_guides_guide_size            = 1  " 指定对齐线的尺寸
let g:indent_guides_start_level 	  = 2  " 从第二层开始可视化显示缩进
" \ig 打开/关闭 vim-indent-guides

" for show no user whitespaces
Bundle 'bronson/vim-trailing-whitespace'
map <leader><space> :FixWhitespace<cr>	" \+space去掉末尾空格

" 快速插入代码片段
Bundle 'SirVer/ultisnips'
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
"定义存放代码片段的文件夹 .vim/snippets下，使用自定义和默认的，将会的到全局，有冲突的会提示
let g:UltiSnipsSnippetsDir="~/.vim/snippets"
let g:UltiSnipsSnippetDirectories=["bundle/ultisnips/UltiSnips"]

Bundle 'scrooloose/nerdcommenter'
let NERDSpaceDelims = 1

" 使用pyflakes,速度比pylint快
Bundle 'scrooloose/syntastic'
let g:syntastic_error_symbol = '✗'	"set error or warning signs
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_check_on_open=1
let g:syntastic_enable_highlighting = 0
"let g:syntastic_python_checker="flake8,pyflakes,pep8,pylint"
let g:syntastic_python_checkers=['pyflakes']
"highlight SyntasticErrorSign guifg=white guibg=black

let g:syntastic_cpp_include_dirs = ['/usr/include/']
let g:syntastic_cpp_remove_include_errors = 1
let g:syntastic_cpp_check_header = 1
let g:syntastic_cpp_compiler = 'clang++'
let g:syntastic_cpp_compiler_options = '-std=c++11 -stdlib=libstdc++'
let g:syntastic_enable_balloons = 1	"whether to show balloons

Bundle 'vim-scripts/TaskList.vim'
map <leader>td <Plug>TaskList

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
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2

"Flagging Unnecessary Whitespace
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>q :YcmCompleter GoToDefinitionElseDeclaration<CR>


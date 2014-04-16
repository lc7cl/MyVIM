
syntax on

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
filetype on
set foldenable 
"set autochdir
set foldmethod=syntax

let Tlist_Auto_open=1
let Tlist_Exit_OnlyWindow=1

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

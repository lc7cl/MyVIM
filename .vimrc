
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
Bundle 'bufexplorer.zp'
Bundle 'minibufexpl.vim'
Bundle 'The-NERD-tree'
Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'scrooloose/nerdtree'
 Bundle 'kien/ctrlp.vim'
 Bundle 'msanders/snipmate.vim'
 Bundle 'mileszs/ack.vim'
 Bundle 'Shougo/neocomplcache.vim'
 Bundle 'Townk/vim-autoclose'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'Lokaltog/vim-powerline'
 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
" ...
 
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
 let g:neocomplcache_enable_at_startup = 1
 let g:neocomplcache_force_overwrite_completefunc = 1

 "other config
 set nu
 set mouse=a
 set tabstop=2
 let mapleader = ","  
 let g:mapleader = ","  
 map Y "+y  
 map P "+p  ""

 "easymotion
 let g:EasyMotion_leader_key = '<Leader>'

 "powerline config
 set laststatus=2
 set t_Co=256   
 set encoding=utf-8  
 set fillchars+=stl:\ ,stlnc:\

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
"filetype on
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

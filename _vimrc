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
Bundle 'tpope/vim-fugitive'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'vim-ruby/vim-ruby'
Bundle 'bitfyre/solarized.vim'
Bundle 'pangloss/vim-javascript'
Bundle 'claco/jasmine.vim'
" Bundle 'Lokaltog/vim-easymotion'

" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'

" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

"""""""""""""""""""""""""""
" Syntax Highligh Config
"""""""""""""""""""""""""""

syntax enable

if has("gui_running")
	set background=dark
	colorscheme solarized
	let g:solarized_termcolors=256
endif


"""""""""""""""""""""""""""
" HTML Indent config for vim-javascript
"""""""""""""""""""""""""""

let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

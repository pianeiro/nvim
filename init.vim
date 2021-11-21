" DEPENDENCES
" ===========

" VimPlug calls
call plug#begin()
	Plug 'scrooloose/nerdtree'	" NERDTree browser
	Plug 'phanviet/vim-monokai-pro'	" Monokay colorscheme
	Plug 'tpope/vim-surround'	" Syntax completer
call plug#end()


" FEATURES
" ========

" by set
set 
	\ nu rnu 			" Absolute/relative row numbers
	\ mouse=a 			" Mouse/trackpad support9

" by keyblindings
nnoremap
	\ <C-w>:NERDTreeToggle <cr>	" NERDTree file browser



" DESIGN
" ======

" Syntax highlingting
syntax enable

" Theme
set background=dark
colorscheme monokai_pro

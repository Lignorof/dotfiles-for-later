" essa config existe. NVIM 

let mapleader=','

call plug#begin(system('echo -n "$XDG_CONFIG_HOME:-$HOME/.config/nvim/plugged"'))
" Isso cria um diretório :- em qualquer lugar que se abre o vim com o caminho igual a home e isso me irrita não sei pq caralhos precisa disso toda hora puta q pariu

Plug 'vimwiki/vimwiki'

call plug#end()


set title      		" 
" set bg=dark     	" 
" set go=a    		" 
set mouse=a    		"  habilitar mouse
set nohlsearch     	"  
set clipboard+=unnamedplus	
 set noshowmode    	" 
" set noruler     	" Desabilita a indicação de linha e coluna do cursor
" set laststatus=0  	" Mostra o arquivo que está sendo editado. 
 set noshowcmd    	" Mostra comando na última linha da tela. Desabilitar se o terminal for lento.

" some basics:
  nnoremap c "_c
  set nocompatible    		" sem compatibilidade com VI
  filetype plugin on
  syntax on      		" Sintaxe ativada
  set encoding=utf-8    	" encoding
  set number relativenumber  	" a mais: relativenumber
  set cursorline       		" lina do cursor.

" Enable autocompletion
   set wildmode=longest,list,full

" Disables automatic commenting on newline:
  autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Colorscheme
set termguicolors  	" para funcionar os colorscheme
set background=dark  	" dark ou light 
colorscheme zenburn 	" zenburn/(Neo)Solarized/nord/oblivion/gruvbox
set t_Co=256
hi Normal ctermbg=none
highlight nonText ctermbg=NONE

" If you wish to use a transparent terminal, you can put this option in your vimrc:
"let g:aldmeris_transparent = 1

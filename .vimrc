" Aesthetics

set number
syntax on

" Statusline

set laststatus=2
function! GitBranch()
  return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
endfunction

function! StatuslineGit()
  let l:branchname = GitBranch()
  return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
endfunction

" Usability

set clipboard=unnamed
set mouse=a
set scrolloff=5
set cursorline
set backspace=indent,eol,start

" Searching

set runtimepath^=~/.vim/bundle/ctrlp.vim
set runtimepath^=~/.vim/bundle/ag
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tabs / Spacing / Indents

filetype indent on
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
autocmd BufWritePre * :%s/\s\+$//e

" Hide our swapfiles

set backupdir=~/.vim/backup/

" Git Fugitive

nnoremap <space>ga :Git add %:p<CR><CR>
nnoremap <space>gs :Gstatus<CR>
nnoremap <space>gc :Gcommit -v -q<CR>
nnoremap <space>gd :Gdiff<CR>
nnoremap <space>gw :Gwrite<CR><CR>
nnoremap <space>gb :Git branch<Space>

" Key mappings

noremap <silent> <F2> :let @"=expand("%")<CR>

" Plugins

:cmap <TAB> :FZF<CR>
" Make it @* to copy to clipboard

runtime macros/matchit.vim
execute pathogen#infect()

call plug#begin('~/.vim/plugged')
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'ervandew/supertab'
call plug#end()

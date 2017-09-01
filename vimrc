" Vim Configuration
" Pathogen first
execute pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible              " be iMproved, required
filetype off                  " required
set exrc

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-latex/vim-latex'
Plugin 'altercation/vim-colors-solarized'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/syntastic'
Plugin 'christoomey/vim-conflicted'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mattn/emmet-vim'
Plugin 'sjl/gundo.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'godlygeek/tabular'

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"example ==> Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" ==== PLUGIN THEMES ====
" Plugin 'vim-scripts/darktango.vim'
" Plugin 'jonathanfilip/vim-lucius'
" Plugin 'morhetz/gruvbox'
" " ==== END PLUGIN THEMES ====
"
" " ==== PLUGIN SYNTAXES ====
" Plugin 'cakebaker/scss-syntax.vim'
" Plugin 'hdima/python-syntax'
" Plugin 'othree/yajs.vim'
" Plugin 'mitsuhiko/vim-jinja'
" Plugin 'evanmiller/nginx-vim-syntax'
" " === END PLUGIN SYNTAXES ====

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ

" ==== BASIC ====
" colorscheme gruvbox
" set guifont=Monospace\ 10
" set fillchars+=vert:\$
" syntax enable
" set background=dark
" set ruler
" set hidden
" set number
" set laststatus=2
" set smartindent
" set st=4 sw=4 et
" set shiftwidth=4
" set tabstop=4
" let &colorcolumn="80"
" :set guioptions-=m  "remove menu bar
" :set guioptions-=T  "remove toolbar
" :set guioptions-=r  "remove right-hand scroll bar
" :set guioptions-=L  "remove left-hand scroll bar
" :set lines=999 columns=999
"
" " ==== NERDTREE ====
" let NERDTreeIgnore = ['\.pyc$', '\.o$', '\.so$', '\.a$', '\.swp', '\.swo',
" '\.swn', '\.swm', '[a-zA-Z]*egg[a-zA-Z]*', '[a-zA-Z]*cache[a-zA-Z]*']
" let NERDTreeShowHidden=1
" let g:NERDTreeWinPos="left"
" let g:NERDTreeDirArrows=0
" map <C-t> :NERDTreeToggle<CR>
"
" " ==== Syntastic ====
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" let g:syntastic_javascript_checkers = ['eslint']
" let g:syntastic_javascript_mri_args = "--config=$HOME/.jshintrc"
" let g:syntastic_python_checkers = [ 'pylint', 'flake8', 'pep8', 'pyflakes',
" 'python']
" let g:syntastic_yaml_checkers = ['jsyaml']
" let g:syntastic_html_tidy_exec = 'tidy5'
"
" " ==== Easymotion ====
" let g:EasyMotion_do_mapping = 0
" let g:EasyMotion_smartcase = 1
" nmap f <Plug>(easymotion-s)
"
" nmap <silent> <A-Up> :wincmd k<CR>
" nmap <silent> <A-Down> :wincmd j<CR>
" nmap <silent> <A-Left> :wincmd h<CR>
" nmap <silent> <A-Right> :wincmd l<CR>
"
" set secure

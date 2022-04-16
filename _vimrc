" ¡ ¡  A A L O O H H A A  ! !



" This is the feremmed vimrc. It is free to use and you are free to use it, with all that that implies. 
" Discretion, responsibility and empathy are requested.
" enjoy vim today!

" S T A R T
syntax on
set encoding=utf-8             " Always use unicode
set nocompatible               " No compatible with Vi commands
set ignorecase                 " To ignore case in searchs
set clipboard=unnamed          " Use clipboard of OS in Vim
set nu rnu ru                  " Enable hybrid mode by current line number and relative number / enable ruler for columns
set noeb vb t_vb=              " No error bells (beep off) / Chose 'visual bell' effect rather than 'beeping'
set ww=<,>,h,l                 " Wichwrap to continue move in the previous/next line when it reaches the beginnig/end of the line
set history=1000               " Increase the number of commands saved by vim which by default only brings 20
set completeopt-=preview
set complete=.,w,b,u,t,        " ¿?
set completeopt=longest,menuone " Use the popup menu when there is only one match.
set omnifunc=syntaxcomplete#Complete

set smarttab
set expandtab                  " Transform Tabs in spaces
set tabstop=4                  " Tabsotop
set shiftwidth=4               " Spaces for autoindenting
set softtabstop=4              " Remove a full TAB when press <BS>

set autoindent                 " Auto indentation when use Entrer key
set noshowmode                 " Hide modes insert, normal, etc.
set showmatch                  " higlight matching parentheses and brackets
set showcmd                    " Show the input of an *incomplete* command intuitively anticipating
set nowrap lbr                 " Line Wrapping and word Wrapping
set laststatus=2               " This makes Vim show a single status line
" set backspace=indent,eol,start " Backspace everywhere in insert mode
set mouse=a                    " Enable use of mouse in Vim
set splitright                 " Vertical splits will automatically be to the right
set hidden                     " Navigate freely between windows even though they contain modifications

" set nobackup                   " Disable backup files creation
" set noswapfile                 " Disable swap files creation
" set nowritebackup              " Disable write and replace files while editing
set shortmess+=c               " This shortens about every message to a minimum
set hlsearch                   " Highlighted search results
set wildmenu                   " Make use of the 'status line' to show availables commands in that menu options
" set wildmode=longest,list      " Enable directories autocompletation silmile to bash

set incsearch                  " Incremental search
set ignorecase                 " Search is case insensitive but you can add \C to make it sensitive
set smartcase                  " Will automatically switch to a case-sensitive search if you use any capital letters
set scrolloff=5                " When scrolling, keep cursor 5 lines away from screen border
set linespace=2                " Line space size
set undofile                   " Enable save undo file
set undodir=~/.vim/undodir//   " Direction of register undo file
" set backupdir=~/.vim/.backup//
" set directory=~/.vim/swap//
set guioptions-=r              " Unable right line bar
set guioptions-=l              " Unable left line bar
set guioptions-=L              " Unable left line bar NERDTree
set guioptions-=T              " Unable toolbar
set guioptions-=m              " Unable menu bar
set foldmethod=manual          " To avoid performance issues, I never fold anything
let mapleader = " "            " Assign space key to <leader>
let python_highlight_all = 1   " Activate Python language
filetype indent plugin on      " Allow plugins by file type (required for plugins!)

" ============================================================

" Plugins
call plug#begin('~/.vim/plugged')
" Generals
Plug 'junegunn/vim-easy-align'                       " Aligner "gaip ?"
Plug 'Yggdroot/indentLine'                           " Instert verticals lines of identation
Plug '907th/vim-auto-save'                           " Automatic save files
Plug 'dyng/auto_mkdir'                               " Automatic make direction
" Autocomplete and complements
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'davidhalter/jedi-vim', { 'for': 'python' }     " Autocompletion library
" Plug 'vim-scripts/AutoComplPop'                      " 
" Plug 'ervandew/supertab'                             " Enable TAB key to search in list
Plug 'scrooloose/syntastic'                          " 

Plug 'tpope/vim-surround'                            " Surrounding cs" " ' ysw)
Plug 'mg979/vim-visual-multi', {'branch': 'master'}  " Multicursor
" Code commenter
Plug 'scrooloose/nerdcommenter'
" Run tests
" Plug 'janko-m/vim-test', { 'for': ['python'] }
" Plug 'tpope/vim-dispatch'                            " asynchronus
" Navigate and search
Plug 'easymotion/vim-easymotion'                     " movement in speed
Plug 'preservim/tagbar'                              " Tag sample bar
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'christoomey/vim-tmux-navigator'            " Navegador de divisiones C-h C-l C-j C-k
" Git Integration
" Plug 'mhinz/vim-signify'                             " Show changes in numberbar, only VCSs
Plug 'tpope/vim-fugitive'                            " Git assistant
Plug 'tpope/vim-rhubarb'                             " If fugitive is Git Rhubarb is Hub
Plug 'junegunn/gv.vim'                               " A git commit browser in Vim
" NERDTREE and complements
Plug 'preservim/nerdtree'                            " tree explorer
Plug 'ryanoasis/vim-devicons'                        " NERDTree icons, Airline, etc.
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'       " icon colored NT
Plug 'PhilRunninger/nerdtree-visual-selection'       " copy, edit, delete, etc. viual=o,i,s,t,dd,m,c
Plug 'xuyuanp/nerdtree-git-plugin'                   " GIT status
" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
" Asistentes de lenguajes no dependientes de COC 
Plug 'machakann/vim-Verdin'                          " Vim syntax assistant 
" Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex'}" Text file compiler
" Ack code search (requires ack or ag installed in the system)
Plug 'mileszs/ack.vim'
Plug 'sharkdp/bat'                                   " Colorscheme to Ack and fzf

Plug 'frazrepo/vim-rainbow'                          " corchetes de colores
Plug 'voldikss/vim-floaterm'                         " Teriminal flotante
Plug 'voldikss/vim-translator'
" Color Scheme
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'                          " Paquete de idiomas con resaltado

call plug#end()

"============================================================

" M O V E M E N T
map J 10j
map K 10k
map <Up> gk
map <Down> gj
imap jj <Esc>j
imap kk <Esc>k
imap hh <Esc>h
xnoremap <C-j> :move '>+1<CR>gv-gv
xnoremap <C-k> :move '<-2<CR>gv-gv
" nnoremap <C-j> :m .+1<CR>==
" nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap < <gv
vnoremap > >gv

" S E A R C H
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap <silent><space> :nohl<CR>

" S E L E C T (whithout tab space)
nnoremap vv ^vg_

" O U T
nmap ff i
imap ff <esc>
vmap ff <esc>
tnoremap ff <C-\><C-n>
tnoremap <esc> <C-\><C-n>

" C O M M A N D
map Q B
map df d$
map dc d0
map dh yyP
map dl yyp
map vf v$
map vc v0
map U <C-r>
map cc cc<esc>
map M zz35j35k
map <F5> :term<CR>
map <TAB> :bnext<CR>
map <S-TAB> :bprev<CR>
map <leader>= <C-w>=
map <leader>8 <C-w>x
map <leader>W :browse confirm saveas<CR>
map <leader>A :browse vsp<CR>
map <leader>D :browse sp<CR>
map <leader>n :enew<CR>
map <leader>a :vsp<CR>
map <leader>w :w!<CR>
map <leader>q :q!<CR>
map <leader>z :qa!<CR>
map <leader>b :bdelete!<CR>
map <leader>r :set nowrap!<CR>
map <leader>u :set nu! rnu!<CR>
map <leader>s :source ~/_vimrc<CR>
map <leader>c <Esc>:call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>


" D I R E C T    A C C S E S S
map <leader>E :e E:/eproj
map <leader>F :e F:/
map <leader>C :e C:/
map <leader>G :e G:/
map <leader>v :e ~/_vimrc<CR>
map <leader>vg :sav G:/eproj/AVim/backup_vimrc/_vimrc22.04.

" <leader>  ||  + !#$%QRTYUIOPSGZXCVBNM

" P C    E m u l a t o r
vmap <C-c> y<Esc>
" map <C-x> x
map <C-v> p
imap <C-v> <Esc>pi
map <C-e> <Esc>ggVG
imap <C-e> <Esc>ggVG
map <CR> i<CR><esc>
map <BS> X
imap xx <Delete>
imap << <><left>
imap (( ()<left>
imap [[ []<left>
imap {{ {}<left>
imap '' ''<left>
imap "" ""<left>
imap !! ¡!<left>
imap ?? ¿?<left>

" C O M M A   L A Y E R
imap ,? ¿
imap ,! ¡
map ,, o<esc>
imap ,, <esc>o
imap ,p <esc>pi
imap ,a <esc>la
imap ,h <esc>ha
imap ,j <esc>ji
imap ,k <esc>ki
imap ,z <esc>zzi
imap ,v <esc>viwyi
map ,v viwy
imap ,b <esc>ciw
map ,b diw
imap ,m <esc>mi
imap ,c <Esc>0i
map ,c 0
imap ,f <Esc>$a
map ,f $
map ,xj d15j<esc>
imap ,xj <esc>d15ji
map ,xk d15k<esc>
imap ,xk <esc>d15ki
imap ,<CR> <CR><CR><CR><CR><CR><CR><CR><CR><CR><CR><CR><CR><CR><CR><CR><esc>15ki

"Plug 'tpope/vim-surround'
map ,[ ysiw[
map ,] ysiw]
map ,( ysiw(
map ,) ysiw)
map ,{ ysiw{
map ,} ysiw}
map ,< ysiw<
map ,> ysiw>
map ,' ysiw'
map ," ysiw"
map ,l[ yss[
map ,l] yss]
map ,l( yss(
map ,l) yss)
map ,l{ yss{
map ,l} yss}
map ,l< yss<
map ,l> yss>
map ,l' yss'
map ,l" yss"

" Plug 'junegunn/vim-easy-align'
map ,00 gaip
map ,01 gaip2
map ,02 gaip*
map ,03 gaip**
map ,04 gaip<CR>*
map ,05 gaip<CR>**
map ,06 gaip<right>*
map ,07 gaip<right>**
map ,08 gaip-
map ,09 gaip<CR>-

" Plug 'multicursor'
map <F3> <C-down>
map <F4> <C-up>

" wWsSrgGxqQyYwetiodpVAHJKLnNVBM

" mark ending line
set list
set lcs=tab:··
set lcs+=trail:~
set lcs=eol:¬

" Vim info, save file information
set vi=%,'50
set vi+=\"100,:100
set vi+=n~/.vim/info/.viminfo

" Disable relativenumber in insert mode
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" To resize window width
map = :exe "vertical resize " . (winwidth(0) * 5/4)<CR>
map - :exe "vertical resize " . (winwidth(0) * 4/5)<CR>

" To close buffer without closing splits
nnoremap <leader>B :lclose<bar>b#<bar>bd #<CR>

"  empty spaces at  the of lineas on save of python files
autocmd BufWritePre *.py :%s/\s\+$//e

" move between windows
noremap <leader><TAB> <C-w><C-w>

" font type and size
" set guifont=HackGenNerd_Console:h10:cANSI:qDRAFT
set guifont=mononoki_Nerd_Font_Mono:h10:cANSI:qDRAFT
" set guifont=mononoki_NF:h10:cANSI:qDRAFT
map <leader># :set guifont<CR>
map <leader>$ :set guifont=*<CR>
map <leader>% :set guioptions=m<left><left>
" mesloGS NF

" A B B R E V I A T I O N S
:ab elq El quirquincho Cascarilla se empacho con sopaipilla y a la sala de la villa fue llevado en carretilla, panza arriba en la camilla suspiraba cascarilla y el doctor Sietecuchillas, se rascaba la barbilla. Un sahumerio de jarilla con un te de manzanilla suelen hacer maravillas, sino hay que meter cuchilla. Eso va a hacer si me pilla se repuso el armadillo y olvidando el calzoncillo se fugo por la ventanilla. Desde ahora cascarilla no come mas sopaipillas, ahora come pajarilla desgrasada a la parrilla.

:ab thi This is a short filler text, who knows you? Get out I told you!

:ab cl console.log();<esc>hh
"============================================================
 " P L U G    C O N F I G U R A T I O N

" Gruvbox --------------------------------
set termguicolors
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
let g:gruvbox_italicize_strings = 1
let g:gruvbox_invert_indent_guides = 1
let g:gruvbox_invert_tabline = 1

" AutoSave --------------------------------
let g:auto_save = 1          " enable AutoSave on Vim startup

" Airline --------------------------------
let g:airline_theme='bubblegum'
let g:airline_powerline_fonts = 1
" let g:airline_statusline_ontop = 1
:let g:airline_extensions = []

" NERDTree --------------------------------
nnoremap <leader>tt :NERDTreeToggle<CR>
nnoremap <leader>tf :NERDTreeFind<CR>
nnoremap <leader>tF :NERDTreeFocus<CR>

let g:NERDTreeHighlightCursorline = 1

let g:NERDTreeSyntaxDisableDefaultExtensions = 1
let g:NERDTreeSyntaxDisableDefaultExactMatches = 1
let g:NERDTreeSyntaxDisableDefaultPatternMatches = 0
let g:NERDTreeSyntaxEnabledExtensions = ['c', 'h', 'py', 'js', 'css', 'html'] " enabled extensions with default colors
let g:NERDTreeSyntaxEnabledExactMatches = ['node_modules', 'favicon.ico'] " enabled exact matches with default colors

let g:webdevicons_conceal_nerdtree_brackets = 1

" EasyMotion --------------------------------
nmap <leader>e <Plug>(easymotion-s2)

"EasyAlign Config
" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

" Syntactic --------------------------------
let g:syntastic_python_checkers = ['flake8', 'mypy']
let g:syntastic_python_flake8_post_args='--ignore=E501,D100,D101,D102,103'
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0

" Vim tests -------------------------------
" run tests ina vim8 terminal
let g:test#strategy = "vimterminal"

" Fuzzy finder -----------------------------
nnoremap <leader>x :Files E:/eproj/<CR>
nnoremap <leader>5 :Files 
nnoremap <leader>6 :Lines<CR>
nnoremap <leader>7 :History<CR>
" according bat's page said
command! -bang -nargs=? -complete=dir Files
    \ call fzf#vim#files(<q-args>, {'options': ['--layout=reverse', '--info=inline', '--preview', 'bat --color=always --style=numbers --line-range=:500 {}']}, <bang>0)
 
let g:fzf_layout = { 'down': '30%' }
autocmd! FileType fzf
autocmd  FileType fzf set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler
 
" Ack --------------------------------------
cnoreabbrev Ack Ack!
let g:ackprg = "ag --vimgrep"
let g:ackhighlight = 1

nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprevious<CR>

nnoremap <Leader>p :Ack! --py  E:\eproj\<left><left><left><left><left><left><left><left><left><left>

" Tmux --------------------------------------
let g:tmux_navigator_no_mappings = 1
nnoremap <leader>1 :TmuxNavigateUp<CR>
nnoremap <leader>2 :TmuxNavigateDown<CR>
nnoremap <leader>3 :TmuxNavigateLeft<CR>
nnoremap <leader>4 :TmuxNavigateRight<CR>

" Rainbow --------------------------------------
let g:rainbow_active = 1

" Translator --------------------------------------
let g:translator_target_lang ='ES'
let g:translator_source_lang ='EN'
let g:translator_default_engines = ['google']
let g:translator_history_enable = 'true'

nnoremap <leader>tw :TranslateW
xnoremap <leader>tw :TranslateW
nnoremap <leader>tr :TranslateR
xnoremap <leader>tr :TranslateR
" COC --------------------------------------
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Floaterm --------------------------------------
let g:floaterm_wintype = 'vsplit'
let g:floaterm_position = 'rightbelow'
let g:floaterm_autoclose = 2
let g:floaterm_width = 55

map <leader>f :FloatermNew --name=fer python<CR>
xmap <leader>f :FloatermSend --name=fer<CR>
map <leader>,k :FloatermKill<CR>
map <leader>,t :FloatermToggle<CR>
map <leader>,s :FloatermShow<CR>
map <leader>,h :FloatermHide<CR>
map <leader>,t :FloatermToggle<CR>
map <leader>,f :FloatermFirst<CR>
map <leader>,l :FloatermLast<CR>
map <leader>,n :FloatermNext<CR>
map <leader>,p :FloatermPrev<CR>
map <leader>,u :FloatermUpdate<CR>

" Fugiteve --------------------------------------
map <leader>gi :Git init<CR>
map <leader>gn :Git clone<CR>
map <leader>gs :Git status<CR>
map <leader>gw :Gwrite<CR>
map <leader>gv :Git add _vimrc<CR>
map <leader>gc :Git commit -m ''<left>
map <leader>gp :Git push<CR>
map <leader>gl :Git log<CR>

" %{FugitiveStatusline()}
" rebase -i, diff, log, mergetool, difftool, Gsplit, Gedit, Gedit HEAD~3:%
" Gdiffsplit, Gvdiffsplit, Gread (git checkout -- filename), Gwrite, Gmove
" (git mv), GRename, GDelete (git rm), GRmove  
" 
" 
" adding to vim-airline's statusline
" let g:webdevicons_enable_airline_statusline = 1 


"set statusline=%f\ %{WebDevIconsGetFileTypeSymbol()}\ %h%w%m%r\ %=%(%l,%c%V\ %Y\ %=\ %P%)

"


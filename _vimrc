
" � �  A A L O O H H A A  ! !

" This is the feremmed vimrc. It is free to use and you are free to use it, with all that that implies. 
" Discretion, responsibility and empathy are requested.
" enjoy vim! stay coding


" S T A R T
syntax on
set encoding=utf-8             " Always use unicode
set nocompatible               " No compatible with Vi commands
set clipboard=unnamed,unnamedplus          " Use clipboard of OS in Vim
set nu rnu ru                  " Enable hybrid mode by current line number and relative number / enable ruler for columns
set noeb vb t_vb=              " No error bells (beep off) / Chose 'visual bell' effect rather than 'beeping'
set history=1000               " Increase the number of commands saved by vim which by default only brings 20
set completeopt-=preview
set complete=.,w,b,u,t,        " �?
set completeopt=longest,menuone " Use the popup menu when there is only one match.
set omnifunc=syntaxcomplete#Complete
" Prueba de init.vim de MC Technology
set cursorline cursorcolumn " l�nea horizontal/vertical
set showtabline=1           " mostrar match
set title                   " mostrar nombre del archivo editado
set titlestring=VIM:\ %25.55F\ %a%r%m titlelen=70

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
set shortmess+=c               " This shortens about every message to a minimum
set hlsearch                   " Highlighted search results
set wildmenu                   " Make use of the 'status line' to show availables commands in that menu options
set incsearch                  " Incremental search
set ignorecase                 " Search is case insensitive but you can add \C to make it sensitive
set smartcase                  " Will automatically switch to a case-sensitive search if you use any capital letters
set scrolloff=5                " When scrolling, keep cursor 5 lines away from screen border
set nobackup                   " Disable backup files creation
set noswapfile                 " Disable swap files creation
set nowritebackup              " Disable write and replace files while editing
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
Plug 'mhinz/vim-startify'
Plug 'junegunn/vim-easy-align'                       " Aligner "gaip ?"
Plug 'Yggdroot/indentLine'                           " Instert verticals lines of identation
Plug '907th/vim-auto-save'                           " Automatic save files
Plug 'dyng/auto_mkdir'                               " Automatic make direction
" Autocomplete and complements
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/syntastic'                          " 

Plug 'tpope/vim-surround'                            " Surrounding cs" " ' ysw)
Plug 'mg979/vim-visual-multi', {'branch': 'master'}  " Multicursor
" Code commenter
Plug 'scrooloose/nerdcommenter'
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
" Ack code search (requires ack or ag installed in the system)
Plug 'mileszs/ack.vim'
Plug 'sharkdp/bat'                                   " Colorscheme to Ack and fzf

Plug 'frazrepo/vim-rainbow'                          " corchetes de colores
Plug 'voldikss/vim-floaterm'                         " Teriminal flotante
Plug 'voldikss/vim-translator'
" Color Scheme
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'                          " Paquete de idiomas con resaltado

Plug 'segeljakt/vim-silicon'  " fotos para c�digos
Plug 'RRethy/vim-illuminate' " resalta palabras iguales a la palabra debajo del cursor como VSC
Plug 'Yggdroot/indentLine' " ver indentaci�n como VSC
Plug 'mctechnology17/vim-executor'
Plug 'puremourning/vimspector', { 'do': './install_gadget.py --all' } " debbuger
Plug 'mctechnology17/vimtools'
Plug 'APZelos/blames.nvim'  " inspirado en complemento Gitlens de VSC
Plug 'stsewd/fzf-checkout.vim'   " complemento FZF para GIT }}}

call plug#end()

"============================================================

" M O V E M E N T
noremap J 18j
noremap K 18k
noremap H 34h
noremap L 34l
noremap M zt
noremap S zs
xnoremap S zs
" zz33j33k
nnoremap <Up> gk
nnoremap <Down> gj
inoremap jj <Esc>j
inoremap kk <Esc>k
inoremap hh <Esc>h
xnoremap <C-j> :move '>+1<CR>gv-gv
xnoremap <C-k> :move '<-2<CR>gv-gv
" nnoremap <C-j> :m .+1<CR>==
" nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap < <gv
vnoremap > >gv

" S E A R C H
noremap n nzzzv
noremap N Nzzzv
noremap <silent><space> :nohl<CR>

" S E L E C T (whithout tab space)
nnoremap vv ^vg_

" O U T
nnoremap ff i
inoremap ff <esc>
vnoremap ff <esc>
tnoremap ff <C-\><C-n>
tnoremap <esc> <C-\><C-n>

" C O M M A N D
nnoremap df d$
nnoremap dc d0
nnoremap dh yyP
nnoremap dl yyp
nnoremap vf v$
nnoremap vc v0
nnoremap U <C-r>
nnoremap cc cc<esc>
nnoremap <F5> :term<CR>
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprev<CR>
nnoremap <leader>= <C-w>=
nnoremap <leader>8 <C-w>x
nnoremap <leader>W :browse confirm saveas<CR>
nnoremap <leader>A :browse vsp<CR>
nnoremap <leader>D :browse sp<CR>
nnoremap <leader>n :enew<CR>
nnoremap <leader>2 :tabnew<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-h> :tabprev<CR>
nnoremap <leader>a :vsp<CR>
nnoremap <leader>w :w!<CR>
nnoremap <leader>q :q!<CR>
nnoremap <leader>z :qa!<CR>
nnoremap <leader>b :bdelete!<CR>
nnoremap <leader>r :set nowrap!<CR>
nnoremap <leader>u :set nu! rnu!<CR>
nnoremap <leader>s :source ~/_vimrc<CR>
nnoremap <leader>c <Esc>:call libcallnr("gvimfullscreen.dll", "ToggleFullScreen", 0)<CR>
nnoremap <leader>' Q FloatermNew --name=fer python<CR>NERDTreeToggle<CR>visual<CR>
nnoremap <leader>9 Q vsp<CR>vsp<CR>vsp<CR>visual<CR>
nnoremap <leader>0 :set ww=<,>,h,l<CR>

" D I R E C T    A C C S E S S
nnoremap <leader>E :e E:/eproj
nnoremap <leader>F :e F:/
nnoremap <leader>C :e C:/
nnoremap <leader>G :e G:/
nnoremap <leader>v :e ~/_vimrc<CR>
nnoremap <leader>d :e ~/myDocs<CR>

" <leader>  ||  + !#$%QRTYUIOPSGZXCVBNM

" P C    E m u l a t o r
vnoremap <C-c> y<Esc>
" map <C-x> x
noremap <C-v> p
inoremap <C-v> <Esc>pi
noremap <C-e> <Esc>ggVG
inoremap <C-e> <Esc>ggVG
noremap <CR> i<CR><esc>
noremap <BS> X
inoremap xx <Delete>
inoremap << <><left>
inoremap (( ()<left>
inoremap [[ []<left>
inoremap {{ {}<left>
inoremap '' ''<left>
inoremap "" ""<left>
inoremap !! �!<left>
inoremap ?? �?<left>

" C O M M A   L A Y E R
noremap ,, o<esc>
inoremap ,, <esc>o
inoremap ,p <esc>pi
inoremap ,a <esc>la
inoremap ,h <esc>ha
inoremap ,j <esc>ji
inoremap ,k <esc>ki
inoremap ,z <esc>zzi
inoremap ,v <esc>viwyi
noremap ,v viwy
inoremap ,b <esc>ciw
noremap ,b diw
inoremap ,m <esc>mi
inoremap ,c <Esc>0i
noremap ,c 0
inoremap ,f <Esc>$a
noremap ,f $
noremap ,xj d15j<esc>
inoremap ,xj <esc>d15ji
noremap ,xk d15k<esc>
inoremap ,xk <esc>d15ki
inoremap ,<CR> <CR><CR><CR><CR><CR><CR><CR><CR><CR><CR><esc>10ki

" wWsSrgGxqQyYwetiodpVAHJKLnNVBM

" VANILA VIM

" Cursor line and column
augroup cline
    au!
    au WinLeave,InsertEnter * set nocursorline
    au WinEnter,InsertLeave * set cursorline
augroup END

augroup ccolumm
    au!
    au WinLeave,InsertEnter * set nocursorcolumn
    au WinEnter,InsertLeave * set cursorcolumn
augroup END

" mark ending line
set list
set lcs=tab:��
set lcs+=trail:~
set lcs=eol:�

" Vim info, save file information
set vi=%,'50
set vi+=\"100,:100
set vi+=n~/vimfiles/info/.viminfo


" Disable relativenumber in insert mode
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" To resize window width
nnoremap = :exe "vertical resize " . (winwidth(0) * 5/4)<CR>
nnoremap - :exe "vertical resize " . (winwidth(0) * 4/5)<CR>

nnoremap + :exe " resize " . (winheight(0) * 3/2)<CR>
nnoremap _ :exe " resize " . (winheight(0) * 2/3)<CR>

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
" set guifont=MesloLGM_Nerd_Font_Mono:h9:cANSI:qDRAFT
nnoremap <leader># :set guifont<CR>
nnoremap <leader>$ :set guifont=*<CR>
nnoremap <leader>% :set guioptions=m<left><left>

" A B B R E V I A T I O N S
:ab elq El quirquincho Cascarilla se empacho con sopaipilla y a la sala de la villa fue llevado en carretilla, panza arriba en la camilla suspiraba cascarilla y el doctor Sietecuchillas, se rascaba la barbilla. Un sahumerio de jarilla con un te de manzanilla suelen hacer maravillas, sino hay que meter cuchilla. Eso va a hacer si me pilla se repuso el armadillo y olvidando el calzoncillo se fugo por la ventanilla. Desde ahora cascarilla no come mas sopaipillas, ahora come pajarilla desgrasada a la parrilla.

:ab lorem Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui cia deserunt mollit anim id est laborum.

:ab thi This is a short filler text, who knows you? Get out I told you!

:ab cl console.log();<esc>hh

"============================================================
" P L U G    C O N F I G U R A T I O N

"Plug 'tpope/vim-surround'
nnoremap ,[ ysiw[
nnoremap ,] ysiw]
nnoremap ,( ysiw(
nnoremap ,) ysiw)
nnoremap ,{ ysiw{
nnoremap ,} ysiw}
nnoremap ,< ysiw<
nnoremap ,> ysiw>
nnoremap ,' ysiw'
nnoremap ," ysiw"
nnoremap ,l[ yss[
nnoremap ,l] yss]
nnoremap ,l( yss(
nnoremap ,l) yss)
nnoremap ,l{ yss{
nnoremap ,l} yss}
nnoremap ,l< yss<
nnoremap ,l> yss>
nnoremap ,l' yss'
nnoremap ,l" yss"

" Plug 'junegunn/vim-easy-align'
nnoremap ,00 gaip
nnoremap ,01 gaip2
nnoremap ,02 gaip*
nnoremap ,03 gaip**
nnoremap ,04 gaip<CR>*
nnoremap ,05 gaip<CR>**
nnoremap ,06 gaip<right>*
nnoremap ,07 gaip<right>**
nnoremap ,08 gaip-
nnoremap ,09 gaip<CR>-

" Plug 'multicursor'
map <F3> <C-down>
map <F4> <C-up>

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
let g:airline_extensions = []

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
nnoremap <leader>e <Plug>(easymotion-s2)

"EasyAlign Config
" Start interactive EasyAlign in visual mode (e.g. vipga)
xnoremap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nnoremap ga <Plug>(EasyAlign)

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

nnoremap <leader>fe :Files E:/eproj/<CR>
nnoremap <leader>fc :Files ~/cproj/<CR>
nnoremap <leader>fd :Files ~/myDocs/<CR>
nnoremap <leader>ff :Files 
nnoremap <leader>fl :Lines<CR>
nnoremap <leader>fh :History<CR>
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

nnoremap <Leader>pp :Ack! --py 
nnoremap <Leader>pe :Ack! --py  E:/eproj/<left><left><left><left><left><left><left><left><left><left>
nnoremap <Leader>pc :Ack! --py  C:/Users/DELL/cproj/<left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>
nnoremap <Leader>pd :Ack! --py  C:/Users/DELL/myDocs/<left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>

" Tmux --------------------------------------
let g:tmux_navigator_no_mappings = 1
"nnoremap <up> :TmuxNavigateUp<CR>
"nnoremap <down> :TmuxNavigateDown<CR>
nnoremap <left> :TmuxNavigateLeft<CR>
nnoremap <right> :TmuxNavigateRight<CR>

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
" if '!' is provided, the plugin will perform a reverse translation by changing

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
" let g:floaterm_wintype = 'vsplit'
" let g:floaterm_position = 'rightbelow'
let g:floaterm_autoclose = 0
" let g:floaterm_autoinsert = v:false
let g:floaterm_winblend = 9
" let g:floaterm_width = 55
let g:floaterm_title = 'floaterm($1|$2)'

nnoremap ,1 :FloatermNew --width=55 --wintype=vsplit --name=f1 --position=rightbelow python<CR>
nnoremap ,2 :FloatermNew --height=18 --wintype=split --name=f2 --position=below python<CR>
nnoremap ,3 :FloatermNew --width=55 --wintype=vsplit --name=f3 --position=rightbelow<CR>
nnoremap ,4 :FloatermNew --height=18 --wintype=split --name=f4 --position=below<CR>

nnoremap <leader>f :FloatermNew --name=fer python<CR>
xnoremap <leader>f :FloatermSend<CR>
nnoremap ,k :FloatermKill<CR>
nnoremap ,t :FloatermToggle<CR>
nnoremap ,s :FloatermShow<CR>
nnoremap ,h :FloatermHide<CR>
nnoremap ,t :FloatermToggle<CR>
" map ,f :FloatermFirst<CR>
" map ,l :FloatermLast<CR>
nnoremap ,n :FloatermNext<CR>
nnoremap ,p :FloatermPrev<CR>
nnoremap ,u :FloatermUpdate<CR>

" Fugiteve --------------------------------------
nnoremap <leader>gi :Git init<CR>
nnoremap <leader>gn :Git clone<CR>
nnoremap <leader>gs :Git status<CR>
nnoremap <leader>gw :Gwrite<CR>
nnoremap <leader>gc :Git commit -m ''<left>
nnoremap <leader>gp :Git push<CR>
nnoremap <leader>gl :Git log<CR>

" %{FugitiveStatusline()}
" rebase -i, diff, log, mergetool, difftool, Gsplit, Gedit, Gedit HEAD~3:%
" Gdiffsplit, Gvdiffsplit, Gread (git checkout -- filename), Gwrite, Gmove
" (git mv), GRename, GDelete (git rm), GRmove  
" 
" 
" adding to vim-airline's statusline
" let g:webevicons_enable_airline_statusline = 1 




"set statusline=%f\ %{WebDevIconsGetFileTypeSymbol()}\ %h%w%m%r\ %=%(%l,%c%V\ %Y\ %=\ %P%)

"


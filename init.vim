= = = = = = { C O P I A }  = = = = = =

"NEO VIM

syntax enable
set clipboard=unnamed          " Use clipboard of OS in Vim
set nu rnu ru                  " Enable hybrid mode by current line number and relative number / enable ruler for columns
set noeb vb t_vb=              " No error bells (beep off) / Chose 'visual bell' effect rather than 'beeping'
set history=1000               " Increase the number of commands saved by vim which by default only brings 20
set completeopt-=preview
set complete=.,w,b,u,t,        " ¿?
set completeopt=longest,menuone " Use the popup menu when there is only one match.
set omnifunc=syntaxcomplete#Complete
set cursorline cursorcolumn " línea horizontal/vertical
set smarttab
set expandtab                  " Transform Tabs in spaces
set tabstop=4                  " Tabstop
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
set undofile
set undodir=~/AppData/Local/nvim/undodir
" set backupdir=~/.vim/.backup//
" set directory=~/.vim/swap//
set foldmethod=manual          " To avoid performance issues, I never fold anything
let mapleader = " "            " Assign space key to <leader>
filetype indent plugin on      " Allow plugins by file type (required for plugins!)
let python_highlight_all = 1   " Activate Python language
set updatetime=300
set completeopt-=preview

"============================================================
" Plugins
call plug#begin('~/AppData/Local/nvim/plugged')
" Generals
Plug 'xolox/vim-session'
Plug 'xolox/vim-misc'
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
Plug 'tpope/vim-dispatch'                            " asynchronus
" Navigate and search
Plug 'easymotion/vim-easymotion'                     " movement in speed
Plug 'preservim/tagbar'                              " Tag sample bar
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'christoomey/vim-tmux-navigator'            " Navegador de divisiones C-h C-l C-j C-k
" Git Integration
Plug 'mhinz/vim-signify'                             " Show changes in numberbar, only VCSs
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

Plug 'vim-test/vim-test', { 'for': ['python'] }
Plug 'tpope/vim-dispatch'                            " asynchronus
Plug 'mctechnology17/vim-executor'
" Plug 'mctechnology17/vimtools'
" Plug 'APZelos/blames.nvim'  " inspirado en complemento Gitlens de VSC
" Plug 'stsewd/fzf-checkout.vim'   " complemento FZF para GIT }}}

"Plug 'SirVer/ultisnips'
" Plug 'majustushi/tagbar'

call plug#end()

"============================================================

" M O V E M E N T
noremap J 18j
noremap K 18k
noremap H 34h
noremap L 34l
inoremap JJ <Esc>18j
inoremap KK <Esc>18k
inoremap HH <Esc>34h
inoremap jj <Esc>j
inoremap kk <Esc>k
inoremap hh <Esc>h

" nnoremap <Up> gk
" nnoremap <Down> gj

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
nnoremap ff a
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
nnoremap s <nop>
xnoremap s <nop>
nnoremap dd <nop>
xnoremap dd <nop>
nnoremap cc cc<esc>
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprev<CR>

nnoremap <leader>si <C-w>=
nnoremap <leader>sd <C-w><C-x>
nnoremap <leader>sw :set nowrap!<CR>
nnoremap <leader>sr :set nu! rnu!<CR>
nnoremap <leader>sc :s ww=<,>,h,l<CR>
nnoremap <leader>ss :source ~\AppData\Local\nvim\init.vim<CR>

nnoremap <leader>nt :tabnew<CR>
nnoremap <leader>ns :browse confirm saveas<CR>
nnoremap <leader>nv :vsp<CR>
nnoremap <leader>nh :sp<CR>
nnoremap <leader>nb :enew<CR>
nnoremap <leader>w :w!<CR>
nnoremap <leader>q :q!<CR>
nnoremap <leader>dz :qa!<CR>
nnoremap <leader>dd :bdelete!<CR>
nnoremap <leader>dc :lclose<bar>b#<bar>bd #<CR>

" D I R E C T    A C C S E S S
nnoremap <leader>ae :e E:/eproj
nnoremap <leader>af :e F:/
nnoremap <leader>ag :e G:/
nnoremap <leader>ac :e C:/
nnoremap <leader>am :e C:/Users/DELL<CR>
nnoremap <leader>av :e ~/AppData/Local/nvim/init.vim<CR>
nnoremap <leader>an :e ~/AppData/Local/nvim<CR>
nnoremap <leader>ad :e ~/myDocs<CR>

" <leader> iox13456879 ||  + !%*QRTYUIOPSGZXCVBNM

" P C    E m u l a t o r
vnoremap <C-c> y<Esc>
" map <C-x> x
noremap <C-v> p
inoremap <C-v> <Esc>pi
noremap <CR> i<CR><esc>
noremap <BS> X
inoremap xx <Delete>

inoremap )) (  )<left><left>
inoremap >> <  ><left><left>
inoremap ]] [  ]<left><left>
inoremap }} {  }<left><left>
inoremap ''' '  '<left><left>
inoremap """ "  "<left><left>
inoremap !!! ¡  !<left><left>
inoremap ??? ¿  ?<left><left>
inoremap (( ()<left>
inoremap << <><left>
inoremap [[ []<left>
inoremap {{ {}<left>
inoremap '' ''<left>
inoremap "" ""<left>
inoremap .. <BS>

" C O M M A   L A Y E R  command
",h,j,k,l to service Tmux plug, move in windows
",q,z,x,m in AutoHotKey
inoremap ,3 <Esc>ggVGy<C-o>zta
noremap ,4 <Esc>ggVG
noremap ,5 ggjdG<C-w><C-w>ggVGy<C-o>zt<C-w><C-w>p
noremap ,e <Esc>ggVGy<C-o>zt
noremap ,, o<esc>
inoremap ,, <esc>o
inoremap ,o <C-o>
inoremap ,p <esc>pi
noremap ,a <C-a>
noremap ,s <C-x>
inoremap ,a <esc>la
inoremap ,y <esc>viwyi
noremap ,y viwy
inoremap ,d <esc>ciw
noremap ,d diw
inoremap ,w <Esc>wa
inoremap ,e <Esc>ea
inoremap ,b <Esc>bi
inoremap ,f <Esc>$a
noremap ,f $
inoremap ,c <Esc>0i
noremap ,c 0
inoremap ,v <esc>_i
noremap ,v _

" To resize window width
nnoremap ,t :exe "vertical resize " . (winwidth(0) * 5/4)<CR>
nnoremap ,r :exe "vertical resize " . (winwidth(0) * 4/5)<CR>
nnoremap ,m :exe " resize " . (winheight(0) * 3/2)<CR>
nnoremap ,n :exe " resize " . (winheight(0) * 2/3)<CR>

" whrite with comma layer
inoremap ,<CR> <CR><CR><CR><CR><CR><CR><CR><CR><CR><CR><esc>10ki
inoremap ,r -
inoremap ,s +
inoremap ,t =
inoremap ,g _

" free keys comma layer in normal
" ui WSGYVAHJKLNVBM 1267890-=


" S E M I C O L O N   L A Y E R
imap ;dj <esc>dji
imap ;dk <esc>dki
imap ;dl <esc>dli
imap ;dh <esc>dhi
inoremap ;cc <esc>cc
nnoremap ;dd <esc>dd
xnoremap ;dd dd
inoremap ;dd <esc>ddi
inoremap ;df <esc>ld$a
inoremap ;dc <esc>d0i
inoremap ;vf <esc>v$
inoremap ;vc <esc>v0
inoremap ;h <esc>ha
inoremap ;j <esc>ji
inoremap ;k <esc>ki
inoremap ;l <esc>la
inoremap ;u <esc>ui
inoremap ;o <esc>O
inoremap ;m <esc>zta
noremap ;m zt

" whrite with semicolon layer
inoremap ;q (  )<left><left>
inoremap ;w ()<left>
inoremap ;e ()
inoremap ;r (
inoremap ;t )
inoremap ;a ¡!<left>
inoremap ;s !
inoremap ;d ¡
inoremap ;z ¿?<left>
inoremap ;x ¿
inoremap ;; <CR><left>
inoremap ;n ñ
inoremap ;A Á
inoremap ;E É
inoremap ;I Í
inoremap ;O Ó
inoremap ;U Ú
inoremap ;N Ñ
inoremap ;b \

"  - - - - - - - - - - - - - - - - - - - - - - - -
" VANILA NVIM

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
set lcs=tab:‧‧
set lcs+=trail:~
set lcs=eol:¬

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

" empty spaces at  the of lineas on save of python files
autocmd BufWritePre *.py :%s/\s\+$//e

" move between windows
noremap <leader><TAB> <C-w><C-w>

" A B B R E V I A T I O N S
:ab elq El quirquincho Cascarilla se empacho con sopaipilla y a la sala de la villa fue llevado en carretilla, panza arriba en la camilla suspiraba cascarilla y el doctor Sietecuchillas, se rascaba la barbilla. Un sahumerio de jarilla con un te de manzanilla suelen hacer maravillas, sino hay que meter cuchilla. Eso va a hacer si me pilla se repuso el armadillo y olvidando el calzoncillo se fugo por la ventanilla. Desde ahora cascarilla no come mas sopaipillas, ahora come pajarilla desgrasada a la parrilla.

:ab lorem Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui cia deserunt mollit anim id est laborum.

:ab thi This is a short filler text, who knows you? Get out I told you!

:ab cl console.log();<esc>hh

" font type and size
" set guifont=HackGenNerd\ Console:h10
set guifont=mononoki\ Nerd\ Font\ Mono:h10
" set guifont=mononoki\ NF:h10
" set guifont=MesloLGM\ Nerd\ Font\ Mono:h9
nnoremap <leader>gd :set guifont<CR>
nnoremap <leader>gg :set guifont=*<CR>

highlight Comment gui=italic

let s:fontsize = 16
function! AdjustFontSize(amount)
  let s:fontsize = s:fontsize+a:amount
  :execute "GuiFont! mononoki\ Nerd\ Font\ Mono:h" . s:fontsize
endfunction

noremap <C-ScrollWheelUp> :call AdjustFontSize(1)<CR>
noremap <C-ScrollWheelDown> :call AdjustFontSize(-1)<CR>
inoremap <C-ScrollWheelUp> <Esc>:call AdjustFontSize(1)<CR>a
inoremap <C-ScrollWheelDown> <Esc>:call AdjustFontSize(-1)<CR>a


"============================================================
" P L U G    C O N F I G U R A T I O N

" Surround --------------------------------
" pairs apertura envuelve PALABRAS
" ysiw(  ( espaciado )
" pairs cierre envuelve PALABRAS
" ysiw)  (ajustado)        ysiw]}>'" [etc]

" pairs LÍNEAS 
" yss(  ( espaciado entre pairs )
" yss)  (ajustado entre pairs)

" Con  cs")  cambia comillas por paréntesis
"coso coso"   >   (coso coso)

" Con  ysiw<em>   <em>coso</em>

" En Modo Visual Line   S<p class="important">.
"   <em>coso</em>

" Easy-align --------------------------------

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

" Multicursor --------------------------------
map <F3> <C-down>
map <F4> <C-up>

" Gruvbox--------------------------------
set termguicolors
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

" AutoSave --------------------------------
let g:auto_save = 1          " enable AutoSave on Vim startup

" Airline --------------------------------
let g:airline_theme='bubblegum'
let g:airline_powerline_fonts = 1
let g:airline_extensions = []

" NERDTree --------------------------------
nnoremap <leader>nn :NERDTreeToggle<CR>
nnoremap <leader>nf :NERDTreeFind<CR>
nnoremap <leader>nm :NERDTreeFocus<CR>

let g:NERDTreeHighlightCursorline = 1

let g:NERDTreeSyntaxDisableDefaultExtensions = 1
let g:NERDTreeSyntaxDisableDefaultExactMatches = 1
let g:NERDTreeSyntaxDisableDefaultPatternMatches = 0
let g:NERDTreeSyntaxEnabledExtensions = ['c', 'h', 'py', 'js', 'css', 'html'] " enabled extensions with default colors
let g:NERDTreeSyntaxEnabledExactMatches = ['node_modules', 'favicon.ico'] " enabled exact matches with default colors

let g:webdevicons_conceal_nerdtree_brackets = 1

" EasyMotion --------------------------------
nnoremap <leader>ee <Plug>(easymotion-s2)

" EasyAlign Config  --------------------------------
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
nnoremap ,k :TmuxNavigateUp<CR>
nnoremap ,j :TmuxNavigateDown<CR>
nnoremap ,h :TmuxNavigateLeft<CR>
nnoremap ,l :TmuxNavigateRight<CR>

" Rainbow --------------------------------------
let g:rainbow_active = 1

" Translator --------------------------------------
let g:translator_target_lang ='ES'
let g:translator_source_lang ='EN'
let g:translator_default_engines = ['google']
let g:translator_history_enable = 'true'

nnoremap <leader>tw :TranslateW
xnoremap <leader>tw :TranslateW
nnoremap <leader>tr :TranlateR
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
let g:floaterm_autoclose = 0
let g:floaterm_winblend = 9
let g:floaterm_title = 'floaterm($1|$2)'

nnoremap <leader>vl :FloatermNew --width=55 --wintype=vsplit --name=f1 --position=rightbelow python<CR>
nnoremap <leader>vv :FloatermNew --height=18 --wintype=split --name=f2 --position=below python<CR>
nnoremap <leader>vn :FloatermNew --width=55 --wintype=vsplit --name=f3 --position=rightbelow<CR>
nnoremap <leader>vm :FloatermNew --height=18 --wintype=split --name=f4 --position=below<CR>
xnoremap <leader>v :FloatermSend<CR>
nnoremap <leader>vk :FloatermKill<CR>
nnoremap <leader>vt :FloatermToggle<CR>
nnoremap <leader>vs :FloatermShow<CR>
nnoremap <leader>vh :FloatermHide<CR>
nnoremap <leader>vc :term<CR>

" Fugiteve --------------------------------------
nnoremap <leader>gi :Git init<CR>
nnoremap <leader>gn :Git clone<CR>
nnoremap <leader>gs :Git status<CR>
nnoremap <leader>gw :Gwrite<CR>
nnoremap <leader>gc :Git commit -m ''<left>
nnoremap <leader>gp :Git push<CR>
nnoremap <leader>gl :Git log<CR>

" :Gread deshace cambios a último commit   :Gdiff visual de diferencias

" Executor --------------------------------------
let g:executor_compiler_run_code = 1
" 1 = <S-ARROWS> 2 = <LEADER><ARROWS> 3 = <C-HJKL>
let g:executor_jump =
      \ get(g:, 'executor_jump', 3)
" default mapping for various useful functions
" THERE IS NO OPTION TO CONFIGURE.
" map: fm -> file maximization
" map: fw -> file write
" map: fo -> file open from current directory
" map: fr -> file rename(curre buffer) like tmux
let g:executor_file_mapping =
      \ get(g:, 'executor_file_mapping', 1)
" 0 = deactivate 1 = <ESC> 2 = <ESC><ESC>
let g:executor_esc = 2
nnoremap <leader>em :ExecutorMenu<CR>
nnoremap <leader>er :ExecutorRun<CR>
nnoremap <leader>ed :ExecutorDebugger<CR>
nnoremap <leader>es :ExecutorZoom<CR>

let g:executor_compiler_flags_python =
      \ get(g:, 'executor_compiler_flags_python', '')

let g:executor_debugger_flags_python =
      \ get(g:, 'executor_debugger_flags_python', '-m')

let g:executor_program_args_python =
      \ get(g:, 'executor_program_args_python', '')

" VimSession --------------------------------------

let g:session_default_name = 'pyrula'
let g:session_default_overwrite = 1
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'
let g:session_autosave_silent = 1
let g:session_verbose_messages = 0
let g:session_default_to_last = 1
let g:session_menu = 0

" Persist the options of the session plug-in using the session plug-in...
" let g:session_persist_globals = ['&sessionoptions']

" call add(g:session_persist_globals, 'g:session_default_overwrite')
" call add(g:session_persist_globals, 'g:session_autoload')
" call add(g:session_persist_globals, 'g:session_autosave')
" call add(g:session_persist_globals, 'g:session_default_to_last')
" call add(g:session_persist_globals, 'g:session_persist_globals')

" Vim test -------------------------------
let test#strategy = "neovim"
" neovim, dispatch, basic, floaterm

nmap <silent> <leader>rn :TestNearest<CR>
nmap <silent> <leader>rf :TestFile<CR>
nmap <silent> <leader>rs :TestSuite<CR>
nmap <silent> <leader>rl :TestLast<CR>
nmap <silent> <leader>rv :TestVisit<CR>

let g:test#neovim#start_normal = 1 " If using neovim strategy
" let g:test#basic#start_normal = 1 " If using basic strategy

let test#python#runner = 'pytest'

let g:test#echo_command = 0

" ESPECIFICO PARA CADA FUNCION
" let test#strategy = {
"   \ 'nearest': 'neovim',
"   \ 'file':    'dispatch',
"   \ 'suite':   'basic',
" \}

" :TestFile -strategy=neovim

"============================================================

"Exclusivas de NEOVIM
" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
" if has("patch-8.1.1564")
"   " Recently vim can merge signcolumn and number column into one

" set signcolumn=number
" else
"   set signcolumn=yes
" endif

" Actualizar copia de vim syntax enable, set nocompatible, undodir, call plug, source, leader v, exclusivas  


" Show spaces  ≦
" hi Conceal guibg=NONE ctermbg=NONE ctermfg=DarkGray
" autocmd BufRead * setlocal conceallevel=2 concealcursor=nv
" autocmd BufRead * syn match LeadingSpace /\(^ *\)\@≤  /  containedin=ALL conceal cchar=·




                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   

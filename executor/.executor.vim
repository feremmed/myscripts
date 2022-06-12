nnoremap <silent> <TAB>p :call :PlugInstall<CR>
nnoremap <silent> <TAB>pp :call :PlugClean<CR>

if has( 'python3' )
  nnoremap <silent> <TAB>d :call vimspector#Launch()<CR>
  nnoremap <silent> <TAB>r :call vimspector#Restar()<CR>
  nnoremap <silent> <TAB>q :call vimspector#Reset()<CR>
  nnoremap <silent> <TAB>n :call vimspector#Continue()<CR>
  nnoremap <silent> <TAB><UP> :call vimspector#StepOut()<CR>
  nnoremap <silent> <TAB><RIGHT> :call vimspector#StepInto()<CR>
  nnoremap <silent> <TAB><DOWN> :call vimspector#StepOver()<CR>
  nnoremap <silent> <TAB><LEFT> :call vimspector#AddWatch( expand( '<cexpr>' ) )<CR>
  nnoremap <silent> <TAB>dw :call vimspector#DeleteWatch()<CR>
  nnoremap <silent> <TAB>b :call vimspector#ToggleBreakpoint()<CR>
  nnoremap <silent> <TAB>db :call vimspector#ClearBreakpoints()<CR>
  nnoremap <silent> <TAB>v :call vimspector#RunToCursor()<CR>
  nnoremap <silent> <TAB>e :<c-u>call vimspector#Evaluate( expand( '<cexpr>' ) )<CR>
  " salto de ventanas 0=principal
  " nnoremap <silent> <TAB>0 :call GotoWindows(g:vimspector_session_windows.code)<CR>
  " nnoremap <silent> <TAB>1 :call GotoWindows(g:vimspector_session_windows.variables)<CR>
  " nnoremap <silent> <TAB>2 :call GotoWindows(g:vimspector_session_windows.watches)<CR>
  " nnoremap <silent> <TAB>3 :call GotoWindows(g:vimspector_session_windows.stack_trace)<CR>
  " nnoremap <silent> <TAB>4 :call GotoWindows(g:vimspector_session_windows.output)<CR>
endif

let g:executor_compiler_run_code = 0
" 0 = deactivate 1 = <ESC> 2 = <ESC><ESC>
let g:executor_esc = 2
" 1 = <S-ARROWS> 2 = <LEADER><ARROWS> 3 = <C-HJKL>
let g:executor_jump = 1
nnoremap<leader>v :ExecutorTerminalVert<CR>
nnoremap<leader>x :ExecutorTerminalVSC<CR>
nnoremap<leader>X :Executorterminal<CR>
nnoremap++ :ExecutorResizeWindows<CR>
nnoremap<leader>k :ExecutorKillAllBuffers<CR>
nnoremap<silent> <TAB>+ :ExecutorDebugger<CR>
nnoremap<leader>- :ExecutorToggleArgs<CR>
nnoremap<leader>p :ExecutorRun<CR>
nnoremap<leader>+ :ExecutorCompiler<CR>
nnoremap<leader>c :ExecutorClean<CR>
nnoremap<leader>m :ExecutorZoom<CR>
nnoremap -m :ExecutorMenu<CR>
nnoremap -x :ExecutorToggleDebuggerMapping<CR>


set wildignore+=*.o,*.obj,.git,*.rbc,*.pyc,__pycache__
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite,*.DS_Store
" if you use zsh
if executable( 'zsh' ) | set shell=zsh | endif
let g:executor_compiler_run_code = 0
" 0 = deactivate 1 = <ESC> 2 = <ESC><ESC>
let g:executor_esc = 2
" 1 = <S-ARROWS> 2 = <LEADER><ARROWS> 3 = <C-HJKL>
let g:executor_jump = 1
" open a vertical terminal
nnoremap <Leader>v :ExecutorTerminalVert<CR>
" pen a terminal with size proportional to the vscode terminal
nnoremap <Leader>x :ExecutorTerminalVSC<CR>
" open a horizontal terminal
nnoremap <Leader>X :ExecutorTerminal<CR>
" toggle to resize windows
nnoremap ++ :ExecutorResizeWindows<CR>
" kill all buffers and keep the current buffer
nnoremap <Leader>k :ExecutorKillAllBuffers<CR>
" call debugger
nnoremap <silent> <TAB>+ :ExecutorDebugger<CR>
" on/off argument input
nnoremap <Leader>- :ExecutorToggleArgs<CR>
" run the code like run code for VS Code
nnoremap <Leader>p :ExecutorRun<CR>
" compile the code
nnoremap <Leader>+ :ExecutorCompiler<CR>
" clean object files: main.o, main.exe, pdf, __pycache__ etc
nnoremap <Leader>c :ExecutorClean<CR>
" zoom in the current window/buffer
nnoremap <Leader>m :ExecutorZoom<CR>
" call a menu
noremap -x :ExecutorMenu<CR>
" execute a command in the current directory (e.g. make test...)
noremap -c :ExecutorCommand<CR>
" debugger mapping: 0.UNMAP 1.gdb(soon) 2.lldb(soon) 3.pdb 4.vimspector
noremap -d :ExecutorToggleDebuggerMapping<CR>

""" MAPPING:
" 1 = <ESC> 2 = <ESC><ESC> time to exit the terminal and enter normal mode
let g:executor_esc =
      \ get(g:, 'executor_esc', 2)
" 1 = <S-ARROWS> 2 = <LEADER><ARROWS> 3 = <C-HJKL>
let g:executor_jump =
      \ get(g:, 'executor_jump', 1)
" default mapping for various useful functions
" THERE IS NO OPTION TO CONFIGURE.
" map: cd -> change directory
" map: fi -> file identifier
" map: fl -> file list
" map: fs -> find string in all files in current directory
" map: fm -> file maximization
" map: fw -> file write
" map: fo -> file open from current directory
" map: fr -> file rename(curre buffer) like tmux
let g:executor_file_mapping =
      \ get(g:, 'executor_file_mapping', 1)
" activate and deactivate the WinBar. ONLY FOR VIM
let g:executor_winbar =
      \ get(g:, 'executor_winbar', 1)

""" DEBUGGER:
let g:executor_debugger_define =
      \ get(g:, 'executor_debugger_define', 0)
let g:executor_debugger_flags_c =
      \ get(g:, 'executor_debugger_flags_c', '')
let g:executor_debugger_flags_cpp =
      \ get(g:, 'executor_debugger_flags_cpp', '')
let g:executor_debugger_flags_python =
      \ get(g:, 'executor_debugger_flags_python', '-m')
let g:executor_debugger_flags_latex =
      \ get(g:, 'executor_debugger_flags_latex', '')
let g:executor_debugger_flags_r =
      \ get(g:, 'executor_debugger_flags_r', '')
let g:executor_debugger_flags_sh =
      \ get(g:, 'executor_debugger_flags_sh', '')

""" COMPILER:
" always ask if you want to define the debugger
let g:executor_compiler_run_code =
      \ get(g:, 'executor_compiler_run_code', 0)
let g:executor_compiler_flags_c =
      \ get(g:, 'executor_compiler_flags_c',
      \ '-g -v -m64 -Wall -Werror -Wunused-parameter -Wunused-variable -O3 -pedantic')
let g:executor_compiler_flags_cpp =
      \ get(g:, 'executor_compiler_flags_cpp',
      \ '-g -v -m64 -Wall -Werror -Wunused-parameter -Wunused-variable -O3 -pedantic')
let g:executor_compiler_flags_python =
      \ get(g:, 'executor_compiler_flags_python', '')
let g:executor_compiler_flags_latex =
      \ get(g:, 'executor_compiler_flags_latex', '')
let g:executor_compiler_flags_r =
      \ get(g:, 'executor_compiler_flags_r', '--verbose')
let g:executor_compiler_flags_sh =
      \ get(g:, 'executor_compiler_flags_sh', '')

""" ARGUMENTS:
" always ask if you want to define the arguments
let g:executor_input_args =
      \ get(g:, 'executor_input_args', 0)
let g:executor_program_args_c =
      \ get(g:, 'executor_program_args_c', '')
let g:executor_program_args_cpp =
      \ get(g:, 'executor_program_args_cpp', '')
let g:executor_program_args_python =
      \ get(g:, 'executor_program_args_python', '')
let g:executor_program_args_latex =
      \ get(g:, 'executor_program_args_latex', '')
let g:executor_program_args_r =
      \ get(g:, 'executor_program_args_r', '')
let g:executor_program_args_sh =
      \ get(g:, 'executor_program_args_sh', '')

""" COMMAND:
" open a vertical terminal
ExecutorTerminalVert          call executor#OpenTerminalVert()
" open a horizontal terminal
ExecutorTerminal              call executor#OpenTerminal()
" open a terminal with size proportional to the vscode terminal
ExecutorTerminalVSC           call executor#OpenTerminalVSC()
" toggle to resize windows
ExecutorToggleResizeWindows   call executor#ToggleResizeWindows()
" call debugger
ExecutorDebugger              call executor#Debugger()
" define the debugger
ExecutorToggleDefineDebugger  call executor#ToggleDebuggerDefine()
" debugger mapping: 0.UNMAP 1.gdb 2.lldb 3.pdb 4.vimspector
ExecutorToggleDebuggerMapping call executor#ToggleDebuggerMapping()
" Mappgin for pdb option 3
" map: <TAB>u sticky<CR>
" map: <TAB>d run<Space>
" map: <TAB>r restart<Space>
" map: <TAB>q quit<CR>
" map: <TAB>n next<CR>
" map: <TAB>h help<CR>
" map: <TAB>w where<CR>
" map: <TAB>c continue<CR>
" map: <TAB>s step<CR>
" map: <TAB><UP> up<CR>
" map: <TAB><DOWN> down<CR>
" map: <TAB><RIGHT> next<CR>
" map: <TAB><LEFT> reteval<CR>
" map: <TAB>b break<Space>
" map: <TAB>db clear<CR>
" map: <TAB>v jump<CR>
" map: <TAB>e p<Space>
" Mappgin for vimspector option 4
" map: <TAB>d :call vimspector#Launch()<CR>
" map: <TAB>r :call vimspector#Restart()<CR>
" map: <TAB>q :call vimspector#Reset()<CR>
" map: <TAB>n :call vimspector#Continue()<CR>
" map: <TAB><UP> :call vimspector#StepOut()<CR>
" map: <TAB><DOWN> :call vimspector#StepInto()<CR>
" map: <TAB><RIGHT> :call vimspector#StepOver()<CR>
" map: <TAB><LEFT> :call vimspector#AddWatch( expand( '<cexpr>' ) )<CR>
" map: <TAB>dw :call vimspector#DeleteWatch()<CR>
" map: <TAB>b :call vimspector#ToggleBreakpoint()<CR>
" map: <TAB>db :call vimspector#ClearBreakpoints()<CR>
" map: <TAB>v :call vimspector#RunToCursor()<CR>
" map: <TAB>e :<c-u>call vimspector#Evaluate( expand( '<cexpr>' ) )<CR>
" install the debugger pdbpp with pip for python
ExecutorInstallPDBPP          call executor#InstallPDBPP()
" uninstall the debugger pdbpp
ExecutorUninstallPDBPP        call executor#UninstallPDBPP()
" install the debugger pdbpp with conda for python
ExecutorInstallPDBPPConda     call executor#InstallPDBPPConda()
" uninstall the debugger pdbpp
ExecutorUninstallPDBPPConda   call executor#UninstallPDBPPConda()
" run the code
ExecutorRun                   call executor#Run()
" clean object files: main.o, main.exe, pdf, __pycache__ etc
ExecutorClean                 call executor#Clean()
" compile the code
ExecutorCompiler              call executor#Compiler()
" zoom in the current window/buffer
ExecutorZoom                  call executor#Zoom(v:true)
" on/off argument input
ExecutorToggleArgs            call executor#ToggleArgs()
" call a menu
ExecutorMenu                  call executor#Menu()
" call the WinBar
ExecutorWinBar                call executor#WinBar()
" source a local config in your current directory
ExecutorConfig                call executor#Config()
" execute a command in the current directory (e.g. make test...)
ExecutorCommand               call executor#Command()
" kill all buffers and keep the current buffer
ExecutorKillAllBuffers silent! execute "%bd|e#|bd#"

""" WINBAR:
" Winbar defaults. if you want to customize the winbar you can leave the
" corresponding variable for activation at 0, or simply add more options of
" your interest
nnoremenu WinBar.Menu  :call executor#Menu()<CR>
nnoremenu WinBar.Run :call executor#Run()<CR>
nnoremenu WinBar.Comp :call executor#Compiler()<CR>
nnoremenu WinBar.Deb :call executor#Debugger()<CR>
nnoremenu WinBar.DefD :call executor#ToggleDebuggerDefine()<CR>
nnoremenu WinBar.Args  :call executor#ToggleArgs()<CR>
nnoremenu WinBar.CMD:call executor#Command()<CR>
nnoremenu WinBar.Clean :call executor#Clean()<CR>
nnoremenu WinBar.Close :aunmenu WinBar<CR>

" PARA WINDOWS

" Variable to detect if the operating system is windows
let s:is_win = has('win32unix')||has('win32')||has('win64')||has("win16")||has("win95")
function! ExecutorTerminalVert()
  if s:is_win
    set shell=C:\\Users\\YOURUSER\\AppData\\Local\\Microsoft\\WindowsApps\\kali.exe
  endif
  exe "ExecutorTerminalVert"
endfunction
function! ExecutorTerminal()
  if s:is_win
    set shell=C:\\Users\\YOURUSER\\AppData\\Local\\Microsoft\\WindowsApps\\ubuntu2004.exe
  endif
  exe "ExecutorTerminal"
endfunction
function! ExecutorTerminalVSC()
  if s:is_win
    set shell=cmd.exe
  endif
  exe "ExecutorTerminalVSC"
endfunction


" mas configs de terminal

set shell=C:\\Windows\\System32\\WindowsPowerShell\\v1.0\\powershell.exe
set shell=C:\\Users\\YOURUSER\\AppData\\Local\\Microsoft\\WindowsApps\\cmd.exe



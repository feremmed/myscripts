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



















; # Run with Params


; # Open a command prompt at D:\
; Run "cmd", "D:\"


; # OutputVarPID gives you the process ID, which is often used with WinWait or WinWaitActive and ahk_pid to wait until the program shows a window on screen, or to identify one of its windows
; # ctrl + e -> open properties window
; Run "mspaint", , , &pid
; WinWaitActive "ahk_pid " pid
; Send "^e"


; # Edit -> common verb
; # Run verb filename
; Run 'edit ' A_ScriptFullPath  ; Generally equivalent to Edit


; # * -> verb that registered w the system
Run '*Compile-Gui ' A_ScriptFullPath
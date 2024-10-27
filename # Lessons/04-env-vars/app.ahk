; # Environment


; # Open cmd + run set pro
; # /k -> Carries out the command specified by <string> and keeps the command processor running.
; # Print all env vars
; Run "cmd /k set pro"


; # SysNative == Sytem32
; # only works from a 32-bit process on a 64-bit system
if FileExist(A_WinDir "\SysNative")
  Run A_WinDir "\SysNative\cmd.exe /k set pro"
else
  Run "cmd /k set pro"
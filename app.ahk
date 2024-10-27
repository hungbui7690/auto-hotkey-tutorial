; # Manage Windows


; # This example should open a new Notepad window and then move it to fill a portion of the primary screen (¼ of its width and ½ its height). To learn how to try it out, refer to How to Run Example Code.
; Run "notepad.exe"
; WinWait "Untitled - Notepad"
; WinActivate "Untitled - Notepad"
; WinMove 0, 0, A_ScreenWidth / 4, A_ScreenHeight / 2, "Untitled - Notepad"


; # Minimize
; Run "notepad.exe"
; WinWait "Untitled - Notepad"
; WinMinimize "Untitled - Notepad" ; Minimize instead of Activate
; WinMove 0, 0, A_ScreenWidth / 4, A_ScreenHeight / 2, "Untitled - Notepad"

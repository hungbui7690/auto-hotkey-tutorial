; # Write Hotkeys
; # Win + E -> File Explorer
; # F1 -> Help Function


; # Define Hotkey Win + N === Run Notepad
; #n:: Run "notepad"


; # Conditional
#n::
{
  if WinExist("ahk_class Notepad")
    WinActivate  ; Activate the window found above
  else
    Run "notepad"  ; Open a new Notepad window
}


; ^ === Ctrl
; ! === Alt
; + === Shift
; <^ === Left Ctrl
; >^ === Right Ctrl


; # Shift + 3
; #:: Run "notepad"


; # Win + Shift + 3
; ##:: Run "notepad"


; # Left Win
; Lwin:: Run "notepad"

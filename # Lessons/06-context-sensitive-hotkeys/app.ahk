; # Context-sensitive Hotkeys
; The #HotIf directive can be used to specify a condition that must be met for the hotkey to activate, such as:
; - If a window of a specific app is active when you press the hotkey.
; - If CapsLock is on when you press the hotkey.
; - Any other condition you are able to detect with code.


; # 1. HotIf + WinActive
; #HotIf WinActive("ahk_class Notepad") ; in case Notepad is active
; ^a:: MsgBox "NOTEPAD active -> Press Ctrl-A"
; #c:: MsgBox "NOTEPAD active -> Press Win+C"
; #HotIf
; #c:: MsgBox "Win+C -> Notepad NOT ACTIVE"


; # 2. HotIf + WinExist -> hotkeys activate if Notepad is running, even if Noteapda doesn't have the focus
; #HotIf WinExist("ahk_class Notepad")
; ^a:: MsgBox "NOTEPAD Running -> Press Ctrl-A"
; #c:: MsgBox "NOTEPAD Running -> Press Win+C"

; #HotIf
; #c:: MsgBox "Win+C -> Notepad NOT Running"


; # 3. CapLock -> T === toggle state -> use for CapsLock, NumLock, ScrollLock -> 0 or 1
#HotIf GetKeyState("CapsLock", "T")
^a:: MsgBox "NOTEPAD Running -> Press Ctrl-A"
#c:: MsgBox "NOTEPAD Running -> Press Win+C"
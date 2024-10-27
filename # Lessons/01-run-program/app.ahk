; run a program

; # Method 1
; Run "C:\Windows\notepad.exe"


; # Method 2
; Run "notepad"


; # Command line params
; Run "notepad C:\Program Files\AutoHotkey\license.txt"

; # Not work -> cannot find wordpad
; # wordpad not in the PATH or another reason
; # must add .exe OR use full path OR enclose in quotation marks
; Run "wordpad C:\Program Files\AutoHotkey\license.txt"


; # Not work -> now WordPad launches, but it shows an error: "C:\Program" wasn't found.
; Run "wordpad.exe C:\Program Files\AutoHotkey\license.txt"


; # Working -> add single quotes + double quotes
; Run 'wordpad.exe "C:\Program Files\AutoHotkey\license.txt"'


; # add backtick -> `" -> escape characters
Run "wordpad.exe `"C:\Program Files\AutoHotkey\license.txt`""
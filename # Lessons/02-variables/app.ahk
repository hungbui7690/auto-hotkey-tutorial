; # Variables


; # Open Command Promp
; Run A_ComSpec


; # Open the user's Documents folder.
; Run A_MyDocuments


; # Open Desktop Folder
; Run A_Desktop


; # Open Current Working Directory
; Run A_WorkingDir


; # Open \app.ahk
; # Format -> substitution
Run Format('notepad.exe "{1}\app.ahk', A_WorkingDir)
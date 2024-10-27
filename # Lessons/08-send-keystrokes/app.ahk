; # Send Keystrocks
; #


SendText "To Whom It May Concern" ; # This will be sent to active window -> which is useless


^1:: SendText "To Whom It May Concern"
^2:: SendText 'Quote marks are also known as "quotes".'
^3:: {
  SendText "Double quote (`")"
  SendText 'Single quote (`')'
}
^4:: SendText 'Double (") and' . " single (') quote"
^5:: SendText "
(
    Leading indentation is stripped out,
    based on the first line.
    Line breaks are kept
    unless you use the "Join" option.
)"


; # ^+{Left} produces Ctrl+Shift+Left
; # ^{+}{Left} produces Ctrl++ followed by Left
; # ^+Left produces Ctrl+Shift+L followed literally by the letters eft

; # When you press Ctrl+Shift+", the following example sends two quote marks -> then moves the insertion point to the left
^+":: Send '""{Left}'


; # To only press (hold down) or release a key, enclose the key name in braces, followed by a space and then the word "down" or "up". The following example causes Ctrl+CapsLock to act as a toggle for Shift:
*^CapsLock:: {
  if GetKeyState("Shift")
    Send "{Shift up}"
  else
    Send "{Shift down}"
}
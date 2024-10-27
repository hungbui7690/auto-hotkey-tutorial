; # Custom Combinations
; - A custom combination is a hotkey that combines two keys which aren't normally meant to be used in combination. For example, Numpad0 & Numpad1:: defines a hotkey which activates when you hold Numpad0 and press Numpad1.
; 🍧 Note: Custom combinations only support combinations of exactly two keys/mouse buttons, and cannot be combined with other modifiers, such as !#^+ for Alt, Win, Ctrl and Shift.


; # Prefix the combination with tilde (~) -> This prevents AutoHotkey from suppressing the normal function of Numpad0, unless you have also defined Numpad0::, in which case the tilde allows the latter hotkey to activate immediately instead of when you release Numpad0.
; 🧊 Note: Numpad -> just for the Wide Keyboard -> right side
~Numpad0 & Numpad1:: MsgBox "Numpad0 & Numpad1" ; 🍖 [NOT WORK]


; # Although AutoHotkey does not directly support custom combinations of more than two keys, a similar end result can be achieved by using #HotIf. If you run the example below, pressing Ctrl+CapsLock+Space or Ctrl+Space+CapsLock should show a message:
#HotIf GetKeyState("Ctrl")
Space & CapsLock:: MsgBox "Space & CapsLock"
CapsLock & Space:: MsgBox "CapsLock & Space"
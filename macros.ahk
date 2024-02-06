;;;;;;;;; Additional Function Keys ;;;;;;;;;;;;;;
; Windows
; Layer 3 in usevia.app

F13::
    Send, ^!+s ;open slack
    Sleep, 100
    Send, ^!+c ;open chrome
    Sleep, 100
    Send, ^!+0 ;open obsidian
    Sleep, 100
    Send, ^!+t ;open Thunderbird
return

; Open espanso matches in vscode
F14::
    Run, wsl code "/mnt/c/Users/josh/AppData/Roaming/espanso/match" ; fn + e

    ; Open macros.ahk file in vscode ; fn + m
F15::
    Run, wsl code "/mnt/c/Users/josh/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/"

    ; Reload ahk script
F16::
    Reload ; fn + k
return

F17::

F18::

F19::

F20::

F21::

F22::

F23::

F24::
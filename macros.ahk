;;;;;;;;; Additional Function Keys ;;;;;;;;;;;;;;
; Windows
; Layer 3 in usevia.app

F13:: ; fn + M2
    Send, ^!+s ;open slack
    Sleep, 100
    Send, ^!+c ;open chrome
    Sleep, 100
    Send, ^!+0 ;open obsidian
    Sleep, 100
    Send, ^!+t ;open Thunderbird
return

; Open espanso matches in vscode
F14:: ; fn + e
    Run, wsl code "/mnt/c/Users/josh/AppData/Roaming/espanso/match"

    ; Open macros.ahk file in vscode
F15:: ; fn + m
    Run, wsl code "/mnt/c/Users/josh/AppData/Roaming/Microsoft/Windows/Start Menu/Programs/Startup/"

    ; Reload ahk script
F16:: ; fn + k
    Reload
return

; Open Portal2
F17:: ;  fn + p
    Run, steam://rungameid/620
return

; Open RocketLeague
F18:: ; fn + r
    Run, steam://rungameid/252950
return

F19::

F20::

F21::

F22::

F23::

F24::
    ; The GUI in the top-left corner is made entirely of text,
    ; using Font Awesome (or one of the many free icon fonts like icomoon)

    ; You can also create custom fonts for free with icomoon: https://icomoon.io/app
    
    #NoEnv
    #SingleInstance, Force
    SendMode, Input
    SetWorkingDir, %A_ScriptDir%

    Gui, -Caption +AlwaysOnTop    ; create a GUI
    Gui, Color, 323232            ; give background color
    Gui, Font, s9 q5, Font Awesome 5 Free Solid ; Set GUI font to downloaded font
    Gui, Add, Text, c454545, % Chr(0xf410)      ; use Chr(0x____) for the icon
    Gui, Show

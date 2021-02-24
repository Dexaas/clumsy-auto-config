#SingleInstance, force
if not A_IsAdmin
{
   Run *RunAs "%A_ScriptFullPath%"  ; Requires v1.0.92.01+
   ExitApp
}

FileRead, Text, clumsy_path.txt
Run, % Text

Sleep, 1000

Winactivate , Clumsy.exe

Sleep, 250

Send {Tab}
Send {Tab}
Send {Down}
Send {Down}
Send {Down}
Send {Tab}
Send {Space}
Send {Tab}
Send {Tab}
Send {Tab}
Send {Delete}
Send {Delete}
Send 500
Send {Tab}
Send {Space}
Send {Tab}
Send {Tab}
Send {Tab}
Send {Delete}
Send {Delete}
Send {Delete}
Send {Delete}
Send 90
Send {Tab}
Send {Space}
Send {Tab}
Send {Tab}
Send {Tab}
Send {Tab}
Send {Delete}
Send {Delete}
Send {Delete}
Send {Delete}
Send 70
Send {Tab}
Send {Space}
Send {Tab}
Send {Tab}
Send {Tab}
Send {Tab}
Send {Delete}
Send {Delete}
Send {Delete}
Send {Delete}
Send 70
Send {Tab}
Send {Space}
Send {Tab}
Send {Tab}
Send {Tab}
Send {Delete}
Send {Delete}
Send {Delete}
Send {Delete}
Send 70
Send {Tab}
Send {Tab}
ExitApp



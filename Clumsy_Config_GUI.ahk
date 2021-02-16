#SingleInstance, force
if not A_IsAdmin
{
   Run *RunAs "%A_ScriptFullPath%"  ; Requires v1.0.92.01+
   ExitApp
}

;Gui 
;----------
Gui,Font, s20
Gui, Add, Text,x2 y0, Click Button

Gui,Font, s10,
Gui, Add, Text,x55 y27 , for start

Gui, Add, Button, x25 y45 w100 h30 gConfig, Config

Gui,Font, s10,
Gui, Add, Text,x45 y80, bottom text

Gui, +AlwaysOnTop
Gui, Color, white
Gui, Show, x800 y100 w150 h100,Clumsy Config
return

;Functions
;----------
GuiClose:
	ExitApp
	return


Config:
	{
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
	Send 80
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
	Send 80
	Send {Tab}
	Send {Space}
	Send {Tab}
	Send {Tab}
	Send {Tab}
	Send {Delete}
	Send {Delete}
	Send {Delete}
	Send {Delete}
	Send 80
	ExitApp
	return
	}
^x::ExitApp
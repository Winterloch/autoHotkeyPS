#m::
MsgBox, SUPER+M
return


#s::
	IfWinExist ahk_exe Slack.exe
		{
		WinActivate
		}
else run C:\Users\PeterSchnare\AppData\Local\slack\slack.exe
return

PrintScreen::
IfWinNotExist, Snipping Tool
    {
     Run, C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\Snipping Tool 
     Sleep, 200

    }

else
{
    WinActivate  ; 
    Sleep, 200 ;
}

Send, ^n

return